.class public final synthetic Lppw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lppw;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lppw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lppw;->a:Lppw;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "A03Mw7pXhiRYHkR-mjd3yEbXHbjiQWYW5FQ_xKZBXrg="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "conversationId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "messageId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "feedback"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "checkedReasons"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "widgetRefId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "widgetName"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "dilUrl"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "widgetType"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lppw;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lrpw;->i:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lelq;->a:Lelq;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lskc0;->a:Lskc0;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v0, v2

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    aput-object v1, v0, p0

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, p0

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, p0

    .line 47
    .line 48
    const/4 p0, 0x7

    .line 49
    aput-object v1, v0, p0

    .line 50
    .line 51
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lppw;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lrpw;->i:[Lsl70;

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
    move-object v9, v5

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    :goto_0
    if-eqz v6, :cond_2

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
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    or-int/lit16 v8, v8, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v7, 0x6

    .line 47
    sget-object v14, Lc4x0;->a:Lc4x0;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v14}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v14, v7

    .line 54
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit8 v8, v8, 0x40

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v7, 0x5

    .line 60
    sget-object v13, Lc4x0;->a:Lc4x0;

    .line 61
    .line 62
    invoke-interface {v1, v0, v7, v13}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v13, v7

    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v8, v8, 0x20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v7, 0x4

    .line 73
    invoke-interface {v1, v0, v7}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    or-int/lit8 v8, v8, 0x10

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    const/4 v7, 0x3

    .line 81
    aget-object v16, v2, v7

    .line 82
    .line 83
    invoke-interface/range {v16 .. v16}, Lsl70;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    move-object/from16 v5, v16

    .line 88
    .line 89
    check-cast v5, Lzwu;

    .line 90
    .line 91
    invoke-interface {v1, v0, v7, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object/from16 v16, v5

    .line 96
    .line 97
    check-cast v16, Ljava/util/List;

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x8

    .line 100
    .line 101
    :goto_1
    const/4 v5, 0x0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    const/4 v5, 0x2

    .line 104
    invoke-interface {v1, v0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    or-int/lit8 v8, v8, 0x4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    sget-object v5, Lskc0;->a:Lskc0;

    .line 112
    .line 113
    invoke-interface {v1, v0, v3, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lukc0;

    .line 118
    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 122
    .line 123
    move-object v10, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    const/4 v10, 0x0

    .line 126
    :goto_2
    or-int/lit8 v8, v8, 0x2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    sget-object v5, Lelq;->a:Lelq;

    .line 130
    .line 131
    invoke-interface {v1, v0, v4, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lglq;

    .line 136
    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 140
    .line 141
    move-object v9, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_1
    const/4 v9, 0x0

    .line 144
    :goto_3
    or-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    move v6, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lrpw;

    .line 153
    .line 154
    invoke-direct/range {v7 .. v16}, Lrpw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    nop

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
    sget-object p0, Lppw;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lrpw;

    .line 2
    .line 3
    sget-object p0, Lppw;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lrpw;->i:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Lelq;->a:Lelq;

    .line 12
    .line 13
    iget-object v2, p2, Lrpw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lrpw;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lrpw;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v2, p1, p0, v5, v1}, Llu60;->k(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILelq;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lskc0;->a:Lskc0;

    .line 24
    .line 25
    iget-object v2, p2, Lrpw;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v2, p1, p0, v5, v1}, Li2o0;->i(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILskc0;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v2, p2, Lrpw;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lo0t0;

    .line 45
    .line 46
    iget-object v2, p2, Lrpw;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v0, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget-object v1, p2, Lrpw;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 58
    .line 59
    iget-object p2, p2, Lrpw;->f:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lvho;->E()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz v4, :cond_1

    .line 73
    .line 74
    :goto_0
    const/4 p2, 0x6

    .line 75
    invoke-interface {p1, p0, p2, v0, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string p2, "dil"

    .line 86
    .line 87
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    :goto_1
    const/4 p2, 0x7

    .line 94
    invoke-interface {p1, p0, p2, v3}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p1}, Lvho;->d()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
