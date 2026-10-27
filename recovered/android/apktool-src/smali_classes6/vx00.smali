.class public final synthetic Lvx00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lvx00;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvx00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvx00;->a:Lvx00;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "Qb9UO0R9KTwCfp0n3OPBCeOgwU2nj9gomQkEc5QrR1k="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uiVariant"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "paragenUiTreatment"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "displayedMessageIds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "renderedAtMs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "paragenCampaignName"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "clientAppVersion"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "firstVisibleMessageId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lvx00;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lxx00;->h:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Li5t;->a:Li5t;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Ljca0;->a:Ljca0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v2

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    sget-object v2, Ll9w;->a:Ll9w;

    .line 27
    .line 28
    aput-object v2, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, p0

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, p0

    .line 43
    .line 44
    sget-object p0, Lknx;->a:Lknx;

    .line 45
    .line 46
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x6

    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lvx00;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lxx00;->h:[Lt8u;

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
    move-object v11, v5

    .line 19
    move-object v12, v11

    .line 20
    move-object v15, v12

    .line 21
    move-object/from16 v16, v15

    .line 22
    .line 23
    move-object/from16 v17, v16

    .line 24
    .line 25
    move-wide v13, v6

    .line 26
    move v6, v3

    .line 27
    :goto_0
    if-eqz v6, :cond_1

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
    const/4 v7, 0x6

    .line 41
    sget-object v8, Lknx;->a:Lknx;

    .line 42
    .line 43
    invoke-interface {v1, v0, v7, v8}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lmnx;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v7, v7, Lmnx;->a:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v17, v7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object/from16 v17, v5

    .line 57
    .line 58
    :goto_1
    or-int/lit8 v9, v9, 0x40

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v7, 0x5

    .line 62
    sget-object v8, Ljca0;->a:Ljca0;

    .line 63
    .line 64
    invoke-interface {v1, v0, v7, v8}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    check-cast v16, Ljava/lang/String;

    .line 71
    .line 72
    or-int/lit8 v9, v9, 0x20

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v7, Ljca0;->a:Ljca0;

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    invoke-interface {v1, v0, v8, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v15, v7

    .line 83
    check-cast v15, Ljava/lang/String;

    .line 84
    .line 85
    or-int/lit8 v9, v9, 0x10

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const/4 v7, 0x3

    .line 89
    invoke-interface {v1, v0, v7}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    or-int/lit8 v9, v9, 0x8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    const/4 v7, 0x2

    .line 97
    aget-object v8, v2, v7

    .line 98
    .line 99
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lqmk;

    .line 104
    .line 105
    invoke-interface {v1, v0, v7, v8}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v12, v7

    .line 110
    check-cast v12, Ljava/util/List;

    .line 111
    .line 112
    or-int/lit8 v9, v9, 0x4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    or-int/lit8 v9, v9, 0x2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    invoke-interface {v1, v0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    or-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    move v6, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lxx00;

    .line 135
    .line 136
    invoke-direct/range {v8 .. v17}, Lxx00;-><init>(IILjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    nop

    .line 141
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
    sget-object p0, Lvx00;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lxx00;

    .line 2
    .line 3
    sget-object p0, Lvx00;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lxx00;->h:[Lt8u;

    .line 10
    .line 11
    iget v1, p2, Lxx00;->a:I

    .line 12
    .line 13
    iget-object v2, p2, Lxx00;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lxx00;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lxx00;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, v5, v1, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v5, p2, Lxx00;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v5}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

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
    iget-object v5, p2, Lxx00;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p0, v1, v0, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-wide v5, p2, Lxx00;->d:J

    .line 45
    .line 46
    invoke-interface {p1, p0, v0, v5, v6}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lebf;->O()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    :goto_0
    sget-object p2, Ljca0;->a:Ljca0;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eqz v2, :cond_6

    .line 87
    .line 88
    :goto_2
    sget-object p2, Lknx;->a:Lknx;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    new-instance v0, Lmnx;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    :goto_3
    const/4 v1, 0x6

    .line 100
    invoke-interface {p1, p0, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-interface {p1}, Lebf;->k()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
