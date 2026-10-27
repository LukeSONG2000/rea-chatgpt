.class public final synthetic Lgv3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lgv3;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgv3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgv3;->a:Lgv3;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "DG_pPdivT2XiU482dpmqpE5Gtc6RgFrBTwTl21XFgBE="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "question"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "options"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "freeTextPlaceholder"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "allowCustomText"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "visualOptions"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "imageUpload"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lgv3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Liv3;->h:[Lt8u;

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
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lv76;->a:Lv76;

    .line 27
    .line 28
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x4

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aget-object p0, p0, v1

    .line 37
    .line 38
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v0, v1

    .line 43
    .line 44
    sget-object p0, Lav3;->a:Lav3;

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
    .locals 14

    .line 1
    sget-object p0, Lgv3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Liv3;->h:[Lt8u;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Luge;->e(I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    const/4 v5, 0x6

    .line 35
    sget-object v13, Lav3;->a:Lav3;

    .line 36
    .line 37
    invoke-interface {p1, p0, v5, v13}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v13, v5

    .line 42
    check-cast v13, Lev3;

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v5, 0x5

    .line 48
    aget-object v12, v0, v5

    .line 49
    .line 50
    invoke-interface {v12}, Lt8u;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lqmk;

    .line 55
    .line 56
    invoke-interface {p1, p0, v5, v12}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v12, v5

    .line 61
    check-cast v12, Ljava/util/List;

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x20

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v5, Lv76;->a:Lv76;

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v11, v5

    .line 74
    check-cast v11, Ljava/lang/Boolean;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v5, 0x3

    .line 80
    invoke-interface {p1, p0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    or-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/4 v5, 0x2

    .line 88
    invoke-interface {p1, p0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    or-int/lit8 v6, v6, 0x4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    aget-object v5, v0, v1

    .line 96
    .line 97
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lqmk;

    .line 102
    .line 103
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v8, v5

    .line 108
    check-cast v8, Ljava/util/List;

    .line 109
    .line 110
    or-int/lit8 v6, v6, 0x2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-interface {p1, p0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    or-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    move v4, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Liv3;

    .line 126
    .line 127
    invoke-direct/range {v5 .. v13}, Liv3;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lev3;)V

    .line 128
    .line 129
    .line 130
    return-object v5

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
    sget-object p0, Lgv3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Liv3;

    .line 2
    .line 3
    sget-object p0, Lgv3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Liv3;->h:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Liv3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Liv3;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p2, Liv3;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Liv3;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, p0, v5, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lebf;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v5, Lnin;->a:Lnin;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    aget-object v6, v0, v1

    .line 40
    .line 41
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lfi70;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v6, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x2

    .line 51
    iget-object v4, p2, Liv3;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v4}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-interface {p1, p0, v1, v3}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p2, Liv3;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    sget-object v4, Lv76;->a:Lv76;

    .line 74
    .line 75
    invoke-interface {p1, p0, v3, v4, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    aget-object v0, v0, v1

    .line 86
    .line 87
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lfi70;

    .line 92
    .line 93
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p2, p2, Liv3;->g:Lev3;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    sget-object v1, Lav3;->a:Lav3;

    .line 102
    .line 103
    invoke-interface {p1, p0, v0, v1, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
