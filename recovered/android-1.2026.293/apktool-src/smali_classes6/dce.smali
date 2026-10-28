.class public final synthetic Ldce;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ldce;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldce;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldce;->a:Ldce;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "cancellation"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "planName"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "discount"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "summary"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "duration"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "isImmediatelyInvoiced"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "campaignId"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "redemptionType"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "promotionContext"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Ldce;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lfce;->j:[Lsl70;

    .line 2
    .line 3
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 4
    .line 5
    sget-object v1, Lnun0;->a:Lnun0;

    .line 6
    .line 7
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    aget-object p0, p0, v3

    .line 18
    .line 19
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v0, v4, v5

    .line 35
    .line 36
    sget-object v5, Llun0;->d:Llun0;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v0, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    aput-object v1, v4, v5

    .line 49
    .line 50
    sget-object v1, Lqx9;->a:Lqx9;

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    aput-object v1, v4, v5

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object v0, v4, v1

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v2, v4, v0

    .line 60
    .line 61
    aput-object p0, v4, v3

    .line 62
    .line 63
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Ldce;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lfce;->j:[Lsl70;

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
    move v14, v8

    .line 17
    move-object v9, v5

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v15, v13

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    move-object/from16 v17, v16

    .line 26
    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    packed-switch v7, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lhu1;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    const/16 v7, 0x8

    .line 41
    .line 42
    aget-object v17, v2, v7

    .line 43
    .line 44
    invoke-interface/range {v17 .. v17}, Lsl70;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    move-object/from16 v5, v17

    .line 49
    .line 50
    check-cast v5, Lzwu;

    .line 51
    .line 52
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object/from16 v17, v5

    .line 57
    .line 58
    check-cast v17, Lgun0;

    .line 59
    .line 60
    or-int/lit16 v8, v8, 0x100

    .line 61
    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const/4 v5, 0x7

    .line 65
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 66
    .line 67
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object/from16 v16, v5

    .line 72
    .line 73
    check-cast v16, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit16 v8, v8, 0x80

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    const/4 v5, 0x6

    .line 79
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    or-int/lit8 v8, v8, 0x40

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    const/4 v5, 0x5

    .line 87
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    or-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    sget-object v5, Lnun0;->a:Lnun0;

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v13, v5

    .line 102
    check-cast v13, Lpun0;

    .line 103
    .line 104
    or-int/lit8 v8, v8, 0x10

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    const/4 v5, 0x3

    .line 108
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    or-int/lit8 v8, v8, 0x8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    const/4 v5, 0x2

    .line 116
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    or-int/lit8 v8, v8, 0x4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    sget-object v5, Llun0;->d:Llun0;

    .line 124
    .line 125
    invoke-interface {v1, v0, v3, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v10, v5

    .line 130
    check-cast v10, Ljun0;

    .line 131
    .line 132
    or-int/lit8 v8, v8, 0x2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_8
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    or-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_9
    move v6, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lfce;

    .line 148
    .line 149
    invoke-direct/range {v7 .. v17}, Lfce;-><init>(ILjava/lang/String;Ljun0;Ljava/lang/String;Ljava/lang/String;Lpun0;ZLjava/lang/String;Ljava/lang/String;Lgun0;)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
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
    sget-object p0, Ldce;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lfce;

    .line 2
    .line 3
    sget-object p0, Ldce;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lfce;->j:[Lsl70;

    .line 10
    .line 11
    iget-object v1, p2, Lfce;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lfce;->i:Lgun0;

    .line 14
    .line 15
    iget-object v3, p2, Lfce;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lfce;->e:Lpun0;

    .line 18
    .line 19
    iget-object v5, p2, Lfce;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lfce;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-interface {p1, p0, v7, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Llun0;->d:Llun0;

    .line 28
    .line 29
    iget-object v7, p2, Lfce;->b:Ljun0;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-interface {p1, p0, v8, v1, v7}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lvho;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v7, ""

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x2

    .line 51
    invoke-interface {p1, p0, v1, v6}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 v1, 0x3

    .line 68
    invoke-interface {p1, p0, v1, v5}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v4, :cond_5

    .line 79
    .line 80
    :goto_2
    sget-object v1, Lnun0;->a:Lnun0;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-interface {p1, p0, v5, v1, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v1, 0x5

    .line 87
    iget-boolean v4, p2, Lfce;->f:Z

    .line 88
    .line 89
    invoke-interface {p1, p0, v1, v4}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    iget-object p2, p2, Lfce;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, p0, v1, p2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lvho;->E()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-eqz v3, :cond_7

    .line 106
    .line 107
    :goto_3
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-interface {p1, p0, v1, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    if-eqz v2, :cond_9

    .line 121
    .line 122
    :goto_4
    const/16 p2, 0x8

    .line 123
    .line 124
    aget-object v0, v0, p2

    .line 125
    .line 126
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lo0t0;

    .line 131
    .line 132
    invoke-interface {p1, p0, p2, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-interface {p1}, Lvho;->d()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
