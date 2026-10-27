.class public final synthetic Ldna0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ldna0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldna0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldna0;->a:Ldna0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "stq3cvAdMQyq5xLhPVphQwGaJqcb6ux9SjryK2QqFnE="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "plan"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "purchaseOrigin"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "expirationDate"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "willRenew"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isActive"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isEligibleForCancellationPromo"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "gracePeriodId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "activePromotionalCampaignId"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "isEntitlementOnly"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Ldna0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lfna0;->j:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x9

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
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

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
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    sget-object p0, Lk4t;->a:Lk4t;

    .line 26
    .line 27
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    sget-object p0, Lv76;->a:Lv76;

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
    sget-object v1, Ljca0;->a:Ljca0;

    .line 46
    .line 47
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Ldna0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lfna0;->j:[Lt8u;

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
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    packed-switch v7, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Luge;->e(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    const/16 v7, 0x8

    .line 41
    .line 42
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    or-int/lit16 v8, v8, 0x100

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v7, 0x7

    .line 50
    sget-object v5, Ljca0;->a:Ljca0;

    .line 51
    .line 52
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    check-cast v16, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit16 v8, v8, 0x80

    .line 61
    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v5, 0x6

    .line 65
    sget-object v7, Ljca0;->a:Ljca0;

    .line 66
    .line 67
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v15, v5

    .line 72
    check-cast v15, Ljava/lang/String;

    .line 73
    .line 74
    or-int/lit8 v8, v8, 0x40

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    const/4 v5, 0x5

    .line 78
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    or-int/lit8 v8, v8, 0x20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    const/4 v5, 0x4

    .line 86
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    or-int/lit8 v8, v8, 0x10

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    const/4 v5, 0x3

    .line 94
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    or-int/lit8 v8, v8, 0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    sget-object v5, Lk4t;->a:Lk4t;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v11, v5

    .line 109
    check-cast v11, Lz3t;

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    aget-object v5, v2, v3

    .line 115
    .line 116
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lqmk;

    .line 121
    .line 122
    invoke-interface {v1, v0, v3, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v10, v5

    .line 127
    check-cast v10, Llra0;

    .line 128
    .line 129
    or-int/lit8 v8, v8, 0x2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_8
    aget-object v5, v2, v4

    .line 133
    .line 134
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lqmk;

    .line 139
    .line 140
    invoke-interface {v1, v0, v4, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v9, v5

    .line 145
    check-cast v9, Llqa0;

    .line 146
    .line 147
    or-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    move v6, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lfna0;

    .line 156
    .line 157
    invoke-direct/range {v7 .. v17}, Lfna0;-><init>(ILlqa0;Llra0;Lz3t;ZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
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
    sget-object p0, Ldna0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lfna0;

    .line 2
    .line 3
    sget-object p0, Ldna0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lfna0;->j:[Lt8u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfi70;

    .line 19
    .line 20
    iget-object v3, p2, Lfna0;->a:Llqa0;

    .line 21
    .line 22
    iget-boolean v4, p2, Lfna0;->i:Z

    .line 23
    .line 24
    iget-object v5, p2, Lfna0;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v2, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lfi70;

    .line 37
    .line 38
    iget-object v2, p2, Lfna0;->b:Llra0;

    .line 39
    .line 40
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lk4t;->a:Lk4t;

    .line 44
    .line 45
    iget-object v1, p2, Lfna0;->c:Lz3t;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iget-boolean v1, p2, Lfna0;->d:Z

    .line 53
    .line 54
    invoke-interface {p1, p0, v0, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    iget-boolean v1, p2, Lfna0;->e:Z

    .line 59
    .line 60
    invoke-interface {p1, p0, v0, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    iget-boolean v1, p2, Lfna0;->f:Z

    .line 65
    .line 66
    invoke-interface {p1, p0, v0, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljca0;->a:Ljca0;

    .line 70
    .line 71
    iget-object p2, p2, Lfna0;->g:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lebf;->O()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    if-eqz v5, :cond_1

    .line 85
    .line 86
    :goto_0
    const/4 p2, 0x7

    .line 87
    invoke-interface {p1, p0, p2, v0, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz v4, :cond_3

    .line 98
    .line 99
    :goto_1
    const/16 p2, 0x8

    .line 100
    .line 101
    invoke-interface {p1, p0, p2, v4}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
