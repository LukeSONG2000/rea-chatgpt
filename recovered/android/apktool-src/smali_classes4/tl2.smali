.class public final synthetic Ltl2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ltl2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltl2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltl2;->a:Ltl2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "multi_advertiser_ad_unit"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "adsRequestId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "adsResponseIndex"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "adsSpamIntegrityPayload"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ads"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "preamble"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "adUnitHeader"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "sourceProvenance"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "adSurvey"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ll20;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ll20;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Ltl2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lvl2;->i:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v2, Li5t;->a:Li5t;

    .line 13
    .line 14
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sget-object v1, Ldg1;->a:Ldg1;

    .line 45
    .line 46
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aget-object p0, p0, v1

    .line 55
    .line 56
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    sget-object p0, Lgg1;->a:Lgg1;

    .line 63
    .line 64
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x7

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ltl2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lvl2;->i:[Lt8u;

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
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Luge;->e(I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    const/4 v7, 0x7

    .line 39
    sget-object v5, Lgg1;->a:Lgg1;

    .line 40
    .line 41
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v16, v5

    .line 46
    .line 47
    check-cast v16, Lig1;

    .line 48
    .line 49
    or-int/lit16 v8, v8, 0x80

    .line 50
    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x6

    .line 54
    aget-object v7, v2, v5

    .line 55
    .line 56
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lqmk;

    .line 61
    .line 62
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v15, v5

    .line 67
    check-cast v15, Ljava/util/List;

    .line 68
    .line 69
    or-int/lit8 v8, v8, 0x40

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v5, 0x5

    .line 73
    sget-object v7, Ldg1;->a:Ldg1;

    .line 74
    .line 75
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v14, v5

    .line 80
    check-cast v14, Lfg1;

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    sget-object v5, Ljca0;->a:Ljca0;

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v13, v5

    .line 93
    check-cast v13, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x10

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    const/4 v5, 0x3

    .line 99
    aget-object v7, v2, v5

    .line 100
    .line 101
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lqmk;

    .line 106
    .line 107
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v12, v5

    .line 112
    check-cast v12, Ljava/util/List;

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    sget-object v5, Ljca0;->a:Ljca0;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v11, v5

    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    or-int/lit8 v8, v8, 0x4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    sget-object v5, Li5t;->a:Li5t;

    .line 131
    .line 132
    invoke-interface {v1, v0, v3, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v10, v5

    .line 137
    check-cast v10, Ljava/lang/Integer;

    .line 138
    .line 139
    or-int/lit8 v8, v8, 0x2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    or-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    move v6, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lvl2;

    .line 155
    .line 156
    invoke-direct/range {v7 .. v16}, Lvl2;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lfg1;Ljava/util/List;Lig1;)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    nop

    .line 161
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
    sget-object p0, Ltl2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lvl2;

    .line 2
    .line 3
    sget-object p0, Ltl2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lvl2;->i:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Lvl2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lvl2;->h:Lig1;

    .line 14
    .line 15
    iget-object v3, p2, Lvl2;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p2, Lvl2;->f:Lfg1;

    .line 18
    .line 19
    iget-object v5, p2, Lvl2;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lvl2;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p2, Lvl2;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lvl2;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-interface {p1, p0, v8, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lebf;->O()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object v1, Li5t;->a:Li5t;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-interface {p1, p0, v8, v1, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v7, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-interface {p1, p0, v1, p2, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sget-object v1, Lnin;->a:Lnin;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    :goto_2
    const/4 p2, 0x3

    .line 77
    aget-object v7, v0, p2

    .line 78
    .line 79
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lfi70;

    .line 84
    .line 85
    invoke-interface {p1, p0, p2, v7, v6}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    if-eqz v5, :cond_7

    .line 96
    .line 97
    :goto_3
    sget-object p2, Ljca0;->a:Ljca0;

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    invoke-interface {p1, p0, v6, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    if-eqz v4, :cond_9

    .line 111
    .line 112
    :goto_4
    sget-object p2, Ldg1;->a:Ldg1;

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    invoke-interface {p1, p0, v5, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_b

    .line 130
    .line 131
    :goto_5
    const/4 p2, 0x6

    .line 132
    aget-object v0, v0, p2

    .line 133
    .line 134
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lfi70;

    .line 139
    .line 140
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_c

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    if-eqz v2, :cond_d

    .line 151
    .line 152
    :goto_6
    sget-object p2, Lgg1;->a:Lgg1;

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    invoke-interface {p1}, Lebf;->k()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
