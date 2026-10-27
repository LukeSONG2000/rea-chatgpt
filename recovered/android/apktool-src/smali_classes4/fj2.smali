.class public final synthetic Lfj2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lfj2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj2;->a:Lfj2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "I91tmxsEJ7gyh9F2LMWJLNvwCRxdfVsEuSueFZQOHig="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "usedBytes"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "allowedBytes"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "remainingBytes"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isOverLimit"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "breakdownByFileType"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "planType"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "limitTier"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lfj2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lhj2;->h:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Ll9w;->a:Ll9w;

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
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    sget-object v2, Lv76;->a:Lv76;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    sget-object p0, Ljca0;->a:Ljca0;

    .line 32
    .line 33
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x5

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lfj2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lhj2;->h:[Lt8u;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move v9, v4

    .line 17
    move/from16 v16, v9

    .line 18
    .line 19
    move-wide v10, v5

    .line 20
    move-wide v12, v10

    .line 21
    move-wide v14, v12

    .line 22
    move-object/from16 v17, v7

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    move-object/from16 v19, v18

    .line 27
    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    packed-switch v6, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Luge;->e(I)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_0
    const/4 v6, 0x6

    .line 43
    sget-object v8, Ljca0;->a:Ljca0;

    .line 44
    .line 45
    invoke-interface {v1, v0, v6, v8}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object/from16 v19, v6

    .line 50
    .line 51
    check-cast v19, Ljava/lang/String;

    .line 52
    .line 53
    or-int/lit8 v9, v9, 0x40

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v6, 0x5

    .line 57
    sget-object v8, Ljca0;->a:Ljca0;

    .line 58
    .line 59
    invoke-interface {v1, v0, v6, v8}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object/from16 v18, v6

    .line 64
    .line 65
    check-cast v18, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit8 v9, v9, 0x20

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/4 v6, 0x4

    .line 71
    aget-object v8, v2, v6

    .line 72
    .line 73
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lqmk;

    .line 78
    .line 79
    invoke-interface {v1, v0, v6, v8}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object/from16 v17, v6

    .line 84
    .line 85
    check-cast v17, Ljava/util/List;

    .line 86
    .line 87
    or-int/lit8 v9, v9, 0x10

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    const/4 v6, 0x3

    .line 91
    invoke-interface {v1, v0, v6}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    or-int/lit8 v9, v9, 0x8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    const/4 v6, 0x2

    .line 99
    invoke-interface {v1, v0, v6}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    or-int/lit8 v9, v9, 0x4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    invoke-interface {v1, v0, v3}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    or-int/lit8 v9, v9, 0x2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-interface {v1, v0, v4}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    or-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    move v5, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lhj2;

    .line 126
    .line 127
    invoke-direct/range {v8 .. v19}, Lhj2;-><init>(IJJJZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v8

    .line 131
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
    sget-object p0, Lfj2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lhj2;

    .line 2
    .line 3
    sget-object p0, Lfj2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lhj2;->h:[Lt8u;

    .line 10
    .line 11
    iget-wide v1, p2, Lhj2;->a:J

    .line 12
    .line 13
    iget-object v3, p2, Lhj2;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p2, Lhj2;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p2, Lhj2;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface {p1, p0, v6, v1, v2}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-wide v6, p2, Lhj2;->b:J

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v6, v7}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-wide v6, p2, Lhj2;->c:J

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v6, v7}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-boolean p2, p2, Lhj2;->d:Z

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lebf;->O()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p2, Lnin;->a:Lnin;

    .line 49
    .line 50
    invoke-static {v5, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    :goto_0
    const/4 p2, 0x4

    .line 57
    aget-object v0, v0, p2

    .line 58
    .line 59
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lfi70;

    .line 64
    .line 65
    invoke-interface {p1, p0, p2, v0, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
