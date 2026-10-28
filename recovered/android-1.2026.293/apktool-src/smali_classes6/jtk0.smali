.class public final synthetic Ljtk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ljtk0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljtk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljtk0;->a:Ljtk0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "MbCtFgy0AhDxFKkCJdjneZdF4KuRGUJ0MBVwWSMK6KE="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "calendarId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "displayName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "accountName"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "allowedReminderMethods"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "maxReminders"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "allowedAvailability"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "canCreateEvents"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "canCreateRecurringEvents"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Ljtk0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    sget-object p0, Lmtk0;->i:[Lsl70;

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
    move-result-object v0

    .line 13
    const/4 v2, 0x3

    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Llc60;->a:Llc60;

    .line 27
    .line 28
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x5

    .line 33
    aget-object p0, p0, v5

    .line 34
    .line 35
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    sget-object v7, Lm6b;->a:Lm6b;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    aput-object v7, v6, v8

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    aput-object v1, v6, v7

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v0, v6, v1

    .line 59
    .line 60
    aput-object v3, v6, v2

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v4, v6, v0

    .line 64
    .line 65
    aput-object p0, v6, v5

    .line 66
    .line 67
    sget-object p0, Lqx9;->a:Lqx9;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object p0, v6, v0

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object p0, v6, v0

    .line 74
    .line 75
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ljtk0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lmtk0;->i:[Lsl70;

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
    move v15, v8

    .line 17
    move/from16 v16, v15

    .line 18
    .line 19
    move-object v9, v5

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    :goto_0
    if-eqz v6, :cond_1

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
    invoke-interface {v1, v0, v7}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    or-int/lit16 v8, v8, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v7, 0x6

    .line 47
    invoke-interface {v1, v0, v7}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    or-int/lit8 v8, v8, 0x40

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v7, 0x5

    .line 55
    aget-object v14, v2, v7

    .line 56
    .line 57
    invoke-interface {v14}, Lsl70;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Lzwu;

    .line 62
    .line 63
    invoke-interface {v1, v0, v7, v14}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v14, v7

    .line 68
    check-cast v14, Ljava/util/List;

    .line 69
    .line 70
    or-int/lit8 v8, v8, 0x20

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v7, Llc60;->a:Llc60;

    .line 74
    .line 75
    const/4 v13, 0x4

    .line 76
    invoke-interface {v1, v0, v13, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v13, v7

    .line 81
    check-cast v13, Ljava/lang/Integer;

    .line 82
    .line 83
    or-int/lit8 v8, v8, 0x10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v7, 0x3

    .line 87
    aget-object v12, v2, v7

    .line 88
    .line 89
    invoke-interface {v12}, Lsl70;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lzwu;

    .line 94
    .line 95
    invoke-interface {v1, v0, v7, v12}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v12, v7

    .line 100
    check-cast v12, Ljava/util/List;

    .line 101
    .line 102
    or-int/lit8 v8, v8, 0x8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 106
    .line 107
    const/4 v11, 0x2

    .line 108
    invoke-interface {v1, v0, v11, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v11, v7

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    or-int/lit8 v8, v8, 0x4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 119
    .line 120
    invoke-interface {v1, v0, v3, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v10, v7

    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    or-int/lit8 v8, v8, 0x2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    sget-object v7, Lm6b;->a:Lm6b;

    .line 131
    .line 132
    invoke-interface {v1, v0, v4, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lo6b;

    .line 137
    .line 138
    if-eqz v7, :cond_0

    .line 139
    .line 140
    iget-object v7, v7, Lo6b;->a:Ljava/lang/String;

    .line 141
    .line 142
    move-object v9, v7

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    move-object v9, v5

    .line 145
    :goto_1
    or-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_8
    move v6, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lmtk0;

    .line 154
    .line 155
    invoke-direct/range {v7 .. v16}, Lmtk0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
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
    sget-object p0, Ljtk0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lmtk0;

    .line 2
    .line 3
    sget-object p0, Ljtk0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lmtk0;->i:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Lm6b;->a:Lm6b;

    .line 12
    .line 13
    iget-object v2, p2, Lmtk0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p2, Lmtk0;->h:Z

    .line 16
    .line 17
    iget-boolean v4, p2, Lmtk0;->g:Z

    .line 18
    .line 19
    new-instance v5, Lo6b;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Lo6b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, p0, v2, v1, v5}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 29
    .line 30
    iget-object v2, p2, Lmtk0;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-interface {p1, p0, v5, v1, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object v5, p2, Lmtk0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v2, v1, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v2, v0, v1

    .line 44
    .line 45
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lo0t0;

    .line 50
    .line 51
    iget-object v5, p2, Lmtk0;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Llc60;->a:Llc60;

    .line 57
    .line 58
    iget-object v2, p2, Lmtk0;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-interface {p1, p0, v5, v1, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lo0t0;

    .line 72
    .line 73
    iget-object p2, p2, Lmtk0;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lvho;->E()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-eqz v4, :cond_1

    .line 86
    .line 87
    :goto_0
    const/4 p2, 0x6

    .line 88
    invoke-interface {p1, p0, p2, v4}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v3, :cond_3

    .line 99
    .line 100
    :goto_1
    const/4 p2, 0x7

    .line 101
    invoke-interface {p1, p0, p2, v3}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p1}, Lvho;->d()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
