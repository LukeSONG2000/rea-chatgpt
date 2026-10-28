.class public final synthetic Ljhx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ljhx0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljhx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljhx0;->a:Ljhx0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "stq3cvAdMQyq5xLhPVphQwGaJqcb6ux9SjryK2QqFnE="

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "plan"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "purchaseOrigin"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "expirationDate"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "willRenew"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isActive"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isEligibleForCancellationPromo"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "gracePeriodId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "activePromotionalCampaignId"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "isEntitlementOnly"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "trial"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Ljhx0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lmhx0;->k:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    sget-object p0, Lgb60;->a:Lgb60;

    .line 26
    .line 27
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    sget-object p0, Lqx9;->a:Lqx9;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 46
    .line 47
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x6

    .line 52
    aput-object v2, v0, v3

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    sget-object p0, Lrnx0;->a:Lrnx0;

    .line 66
    .line 67
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Ljhx0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lmhx0;->k:[Lsl70;

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
    move v12, v8

    .line 17
    move v13, v12

    .line 18
    move v14, v13

    .line 19
    move/from16 v17, v14

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v15, v11

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    move-object/from16 v18, v16

    .line 28
    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    packed-switch v7, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lhu1;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    const/16 v7, 0x9

    .line 43
    .line 44
    sget-object v5, Lrnx0;->a:Lrnx0;

    .line 45
    .line 46
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object/from16 v18, v5

    .line 51
    .line 52
    check-cast v18, Ltnx0;

    .line 53
    .line 54
    or-int/lit16 v8, v8, 0x200

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/16 v5, 0x8

    .line 59
    .line 60
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    or-int/lit16 v8, v8, 0x100

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const/4 v5, 0x7

    .line 68
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 69
    .line 70
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object/from16 v16, v5

    .line 75
    .line 76
    check-cast v16, Ljava/lang/String;

    .line 77
    .line 78
    or-int/lit16 v8, v8, 0x80

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    const/4 v5, 0x6

    .line 82
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 83
    .line 84
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v15, v5

    .line 89
    check-cast v15, Ljava/lang/String;

    .line 90
    .line 91
    or-int/lit8 v8, v8, 0x40

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    const/4 v5, 0x5

    .line 95
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    or-int/lit8 v8, v8, 0x20

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    const/4 v5, 0x4

    .line 103
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    or-int/lit8 v8, v8, 0x10

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    const/4 v5, 0x3

    .line 111
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    or-int/lit8 v8, v8, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    sget-object v5, Lgb60;->a:Lgb60;

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v11, v5

    .line 126
    check-cast v11, Lxa60;

    .line 127
    .line 128
    or-int/lit8 v8, v8, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    aget-object v5, v2, v3

    .line 132
    .line 133
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lzwu;

    .line 138
    .line 139
    invoke-interface {v1, v0, v3, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v10, v5

    .line 144
    check-cast v10, Lymx0;

    .line 145
    .line 146
    or-int/lit8 v8, v8, 0x2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_9
    aget-object v5, v2, v4

    .line 150
    .line 151
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lzwu;

    .line 156
    .line 157
    invoke-interface {v1, v0, v4, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v9, v5

    .line 162
    check-cast v9, Lnlx0;

    .line 163
    .line 164
    or-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_a
    move v6, v4

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lmhx0;

    .line 174
    .line 175
    invoke-direct/range {v7 .. v18}, Lmhx0;-><init>(ILnlx0;Lymx0;Lxa60;ZZZLjava/lang/String;Ljava/lang/String;ZLtnx0;)V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Ljhx0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lmhx0;

    .line 2
    .line 3
    sget-object p0, Ljhx0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lmhx0;->k:[Lsl70;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo0t0;

    .line 19
    .line 20
    iget-object v3, p2, Lmhx0;->a:Lnlx0;

    .line 21
    .line 22
    iget-object v4, p2, Lmhx0;->j:Ltnx0;

    .line 23
    .line 24
    iget-boolean v5, p2, Lmhx0;->i:Z

    .line 25
    .line 26
    iget-object v6, p2, Lmhx0;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v2, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lo0t0;

    .line 39
    .line 40
    iget-object v2, p2, Lmhx0;->b:Lymx0;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v0, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lgb60;->a:Lgb60;

    .line 46
    .line 47
    iget-object v1, p2, Lmhx0;->c:Lxa60;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-interface {p1, p0, v2, v0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    iget-boolean v1, p2, Lmhx0;->d:Z

    .line 55
    .line 56
    invoke-interface {p1, p0, v0, v1}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget-boolean v1, p2, Lmhx0;->e:Z

    .line 61
    .line 62
    invoke-interface {p1, p0, v0, v1}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget-boolean v1, p2, Lmhx0;->f:Z

    .line 67
    .line 68
    invoke-interface {p1, p0, v0, v1}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 72
    .line 73
    iget-object p2, p2, Lmhx0;->g:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lvho;->E()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eqz v6, :cond_1

    .line 87
    .line 88
    :goto_0
    const/4 p2, 0x7

    .line 89
    invoke-interface {p1, p0, p2, v0, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-eqz v5, :cond_3

    .line 100
    .line 101
    :goto_1
    const/16 p2, 0x8

    .line 102
    .line 103
    invoke-interface {p1, p0, p2, v5}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-eqz v4, :cond_5

    .line 114
    .line 115
    :goto_2
    sget-object p2, Lrnx0;->a:Lrnx0;

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    invoke-interface {p1, p0, v0, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {p1}, Lvho;->d()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
