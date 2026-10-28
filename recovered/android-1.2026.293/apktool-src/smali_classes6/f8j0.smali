.class public final synthetic Lf8j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lf8j0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf8j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8j0;->a:Lf8j0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "QjIHGax3qR84IcETbb1Ee-ZDbNTapOcDjkUENhQHTn4="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "uiVariant"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "paragenUiTreatment"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "displayedMessageIds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "viewedMessageId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "optionPosition"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "viewedAtMs"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "paragenCampaignName"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "clientAppVersion"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lf8j0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lh8j0;->i:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Llc60;->a:Llc60;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object p0, p0, v3

    .line 19
    .line 20
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v0, v3

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    sget-object v3, Lskc0;->a:Lskc0;

    .line 28
    .line 29
    aput-object v3, v0, p0

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    aput-object v1, v0, p0

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    sget-object v1, Lyra0;->a:Lyra0;

    .line 36
    .line 37
    aput-object v1, v0, p0

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v0, p0

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v0, p0

    .line 52
    .line 53
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lf8j0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lh8j0;->i:[Lsl70;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move v9, v4

    .line 17
    move v10, v9

    .line 18
    move v14, v10

    .line 19
    move-object v11, v5

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object/from16 v17, v13

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    move-wide v15, v6

    .line 27
    move v6, v3

    .line 28
    :goto_0
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    packed-switch v7, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lhu1;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    const/4 v7, 0x7

    .line 42
    sget-object v8, Lc4x0;->a:Lc4x0;

    .line 43
    .line 44
    invoke-interface {v1, v0, v7, v8}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object/from16 v18, v7

    .line 49
    .line 50
    check-cast v18, Ljava/lang/String;

    .line 51
    .line 52
    or-int/lit16 v9, v9, 0x80

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/4 v7, 0x6

    .line 56
    sget-object v8, Lc4x0;->a:Lc4x0;

    .line 57
    .line 58
    invoke-interface {v1, v0, v7, v8}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object/from16 v17, v7

    .line 63
    .line 64
    check-cast v17, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit8 v9, v9, 0x40

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v7, 0x5

    .line 70
    invoke-interface {v1, v0, v7}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    or-int/lit8 v9, v9, 0x20

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v7, 0x4

    .line 78
    invoke-interface {v1, v0, v7}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    or-int/lit8 v9, v9, 0x10

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v7, 0x3

    .line 86
    sget-object v8, Lskc0;->a:Lskc0;

    .line 87
    .line 88
    invoke-interface {v1, v0, v7, v8}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lukc0;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    iget-object v7, v7, Lukc0;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object v13, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move-object v13, v5

    .line 101
    :goto_1
    or-int/lit8 v9, v9, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    const/4 v7, 0x2

    .line 105
    aget-object v8, v2, v7

    .line 106
    .line 107
    invoke-interface {v8}, Lsl70;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lzwu;

    .line 112
    .line 113
    invoke-interface {v1, v0, v7, v8}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v12, v7

    .line 118
    check-cast v12, Ljava/util/List;

    .line 119
    .line 120
    or-int/lit8 v9, v9, 0x4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    or-int/lit8 v9, v9, 0x2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    invoke-interface {v1, v0, v4}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    or-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    move v6, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lh8j0;

    .line 143
    .line 144
    invoke-direct/range {v8 .. v18}, Lh8j0;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    nop

    .line 149
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
    sget-object p0, Lf8j0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lh8j0;

    .line 2
    .line 3
    sget-object p0, Lf8j0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lh8j0;->i:[Lsl70;

    .line 10
    .line 11
    iget v1, p2, Lh8j0;->a:I

    .line 12
    .line 13
    iget-object v2, p2, Lh8j0;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lh8j0;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, v4, v1, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v4, p2, Lh8j0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1, v4}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo0t0;

    .line 35
    .line 36
    iget-object v4, p2, Lh8j0;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v0, v4}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lskc0;->a:Lskc0;

    .line 42
    .line 43
    iget-object v1, p2, Lh8j0;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v1, p1, p0, v4, v0}, Li2o0;->i(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILskc0;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget v1, p2, Lh8j0;->e:I

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    iget-wide v4, p2, Lh8j0;->f:J

    .line 57
    .line 58
    invoke-interface {p1, p0, v0, v4, v5}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lvho;->E()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz v3, :cond_1

    .line 69
    .line 70
    :goto_0
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :goto_1
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Lvho;->d()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
