.class public final synthetic Lsy10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lsy10;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsy10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsy10;->a:Lsy10;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "pGfBEkh_RWdrtwIX7A4sMaZZznZcDgWVzvbnx_P0wEo="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "oauthStateId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "linkToken"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "returnTab"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "startedAtEpochMilliseconds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "phase"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "accountIdsBeforeLinking"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "expectsNewAccounts"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lsy10;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Luy10;->h:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Ljca0;->a:Ljca0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    sget-object v2, Ll9w;->a:Ll9w;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aget-object v2, p0, v1

    .line 30
    .line 31
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aget-object p0, p0, v1

    .line 39
    .line 40
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    sget-object v1, Lv76;->a:Lv76;

    .line 48
    .line 49
    aput-object v1, v0, p0

    .line 50
    .line 51
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lsy10;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Luy10;->h:[Lt8u;

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
    move/from16 v17, v9

    .line 18
    .line 19
    move-object v10, v5

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v15, v12

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    move-wide v13, v6

    .line 26
    move v6, v3

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
    const/4 v7, 0x6

    .line 41
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    or-int/lit8 v9, v9, 0x40

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v7, 0x5

    .line 49
    aget-object v8, v2, v7

    .line 50
    .line 51
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lqmk;

    .line 56
    .line 57
    invoke-interface {v1, v0, v7, v8}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object/from16 v16, v7

    .line 62
    .line 63
    check-cast v16, Ljava/util/Set;

    .line 64
    .line 65
    or-int/lit8 v9, v9, 0x20

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v7, 0x4

    .line 69
    aget-object v8, v2, v7

    .line 70
    .line 71
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lqmk;

    .line 76
    .line 77
    invoke-interface {v1, v0, v7, v8}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v15, v7

    .line 82
    check-cast v15, Lwy10;

    .line 83
    .line 84
    or-int/lit8 v9, v9, 0x10

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const/4 v7, 0x3

    .line 88
    invoke-interface {v1, v0, v7}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    or-int/lit8 v9, v9, 0x8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const/4 v7, 0x2

    .line 96
    aget-object v8, v2, v7

    .line 97
    .line 98
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lqmk;

    .line 103
    .line 104
    invoke-interface {v1, v0, v7, v8}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v12, v7

    .line 109
    check-cast v12, Lq5p;

    .line 110
    .line 111
    or-int/lit8 v9, v9, 0x4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    or-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    or-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    move v6, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Luy10;

    .line 134
    .line 135
    invoke-direct/range {v8 .. v17}, Luy10;-><init>(ILjava/lang/String;Ljava/lang/String;Lq5p;JLwy10;Ljava/util/Set;Z)V

    .line 136
    .line 137
    .line 138
    return-object v8

    .line 139
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
    sget-object p0, Lsy10;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Luy10;

    .line 2
    .line 3
    sget-object p0, Lsy10;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Luy10;->h:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Luy10;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Luy10;->f:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, p0, v3, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v3, p2, Luy10;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1, v3}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lfi70;

    .line 33
    .line 34
    iget-object v4, p2, Luy10;->c:Lq5p;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v3, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-wide v3, p2, Luy10;->d:J

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v3, v4}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aget-object v3, v0, v1

    .line 47
    .line 48
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lfi70;

    .line 53
    .line 54
    iget-object v4, p2, Luy10;->e:Lwy10;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v3, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lebf;->O()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lyin;->a:Lyin;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    :goto_0
    const/4 v1, 0x5

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lfi70;

    .line 82
    .line 83
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x6

    .line 87
    iget-boolean p2, p2, Luy10;->g:Z

    .line 88
    .line 89
    invoke-interface {p1, p0, v0, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lebf;->k()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
