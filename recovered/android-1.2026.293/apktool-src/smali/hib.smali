.class public final synthetic Lhib;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lhib;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhib;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhib;->a:Lhib;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "rLqRbM4d68WtIAXPPlW-3bLJ0LUnjak8UOBWa4o18ZA="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sidebarPaginationPageSize"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "outdatedRoomBootstrapMessagesCount"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "maxFileSizeMb"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "idleRoomNavigationTimeoutS"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "typingIndicatorTimeoutS"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "idleRoomNavigationTimeout"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "typingIndicatorTimeout"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lhib;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Llc60;->a:Llc60;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    sget-object v0, Lhbx;->a:Lhbx;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    sget-object v0, Ljnx;->a:Ljnx;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lhib;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v8, v3

    .line 15
    move v9, v8

    .line 16
    move v10, v9

    .line 17
    move v11, v10

    .line 18
    move v12, v11

    .line 19
    move-wide v13, v4

    .line 20
    move-object v15, v6

    .line 21
    move-object/from16 v16, v15

    .line 22
    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    packed-switch v5, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lhu1;->d(I)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :pswitch_0
    const/4 v5, 0x6

    .line 38
    sget-object v7, Ljnx;->a:Ljnx;

    .line 39
    .line 40
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object/from16 v16, v5

    .line 45
    .line 46
    check-cast v16, Ldnx;

    .line 47
    .line 48
    or-int/lit8 v8, v8, 0x40

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v5, 0x5

    .line 52
    sget-object v7, Ljnx;->a:Ljnx;

    .line 53
    .line 54
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v15, v5

    .line 59
    check-cast v15, Ldnx;

    .line 60
    .line 61
    or-int/lit8 v8, v8, 0x20

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v5, 0x4

    .line 65
    invoke-interface {v1, v0, v5}, Luho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    or-int/lit8 v8, v8, 0x10

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v5, 0x3

    .line 73
    invoke-interface {v1, v0, v5}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    or-int/lit8 v8, v8, 0x8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    const/4 v5, 0x2

    .line 81
    invoke-interface {v1, v0, v5}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    or-int/lit8 v8, v8, 0x4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-interface {v1, v0, v2}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    or-int/lit8 v8, v8, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    invoke-interface {v1, v0, v3}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    or-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    move v4, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Ljib;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v16}, Ljib;-><init>(IIIIIDLdnx;Ldnx;)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
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
    sget-object p0, Lhib;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Ljib;

    .line 2
    .line 3
    iget-wide v0, p2, Ljib;->g:J

    .line 4
    .line 5
    iget-wide v2, p2, Ljib;->f:J

    .line 6
    .line 7
    iget p0, p2, Ljib;->c:I

    .line 8
    .line 9
    iget v4, p2, Ljib;->b:I

    .line 10
    .line 11
    iget v5, p2, Ljib;->a:I

    .line 12
    .line 13
    iget-wide v6, p2, Ljib;->e:D

    .line 14
    .line 15
    iget p2, p2, Ljib;->d:I

    .line 16
    .line 17
    sget-object v8, Lhib;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lvho;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/16 v10, 0xa

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq v5, v10, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 v9, 0x0

    .line 35
    invoke-interface {p1, v9, v5, v8}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eq v4, v10, :cond_3

    .line 46
    .line 47
    :goto_1
    const/4 v5, 0x1

    .line 48
    invoke-interface {p1, v5, v4, v8}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x5

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-eq p0, v5, :cond_5

    .line 60
    .line 61
    :goto_2
    const/4 v4, 0x2

    .line 62
    invoke-interface {p1, v4, p0, v8}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 p0, 0xb4

    .line 73
    .line 74
    if-eq p2, p0, :cond_7

    .line 75
    .line 76
    :goto_3
    const/4 p0, 0x3

    .line 77
    invoke-interface {p1, p0, p2, v8}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 88
    .line 89
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_9

    .line 94
    .line 95
    :goto_4
    const/4 p0, 0x4

    .line 96
    invoke-interface {p1, v8, p0, v6, v7}, Lvho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    sget-object v4, Llnx;->d:Llnx;

    .line 104
    .line 105
    if-eqz p0, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    sget-object p0, Ldnx;->b:Lev00;

    .line 109
    .line 110
    invoke-static {p2, v4}, Lab2;->g0(ILlnx;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-static {v2, v3, v9, v10}, Ldnx;->g(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_b

    .line 119
    .line 120
    :goto_5
    sget-object p0, Ljnx;->a:Ljnx;

    .line 121
    .line 122
    new-instance p2, Ldnx;

    .line 123
    .line 124
    invoke-direct {p2, v2, v3}, Ldnx;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v8, v5, p0, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_c

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_c
    invoke-static {v6, v7, v4}, Lab2;->f0(DLlnx;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v0, v1, v2, v3}, Ldnx;->g(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_d

    .line 146
    .line 147
    :goto_6
    sget-object p0, Ljnx;->a:Ljnx;

    .line 148
    .line 149
    new-instance p2, Ldnx;

    .line 150
    .line 151
    invoke-direct {p2, v0, v1}, Ldnx;-><init>(J)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-interface {p1, v8, v0, p0, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    invoke-interface {p1}, Lvho;->d()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
