.class public final synthetic Lpdg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lpdg;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpdg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpdg;->a:Lpdg;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "fRjLDHgy2t8J-vUbS-EKNPlfL24Ynb11OBWQQCzht_I="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "latitude"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "longitude"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "name"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "entity"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "notes"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "extraParams"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lpdg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsqt;->a:Lsqt;

    .line 8
    .line 9
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x7

    .line 14
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    sget-object v3, Lcjm;->a:Lcjm;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aput-object p0, v2, v3

    .line 29
    .line 30
    sget-object p0, Lr9g;->a:Lr9g;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput-object p0, v2, v3

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    aput-object v0, v2, p0

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    aput-object v1, v2, p0

    .line 40
    .line 41
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lpdg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move-object v9, v4

    .line 16
    move-object v14, v9

    .line 17
    move-object v15, v14

    .line 18
    move-object/from16 v16, v15

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-wide v10, v5

    .line 23
    move-wide v12, v10

    .line 24
    move v5, v2

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Luge;->e(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    const/4 v6, 0x6

    .line 39
    sget-object v7, Lsqt;->a:Lsqt;

    .line 40
    .line 41
    invoke-interface {v1, v0, v6, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    check-cast v17, Lkotlinx/serialization/json/c;

    .line 48
    .line 49
    or-int/lit8 v8, v8, 0x40

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v6, 0x5

    .line 53
    sget-object v7, Ljca0;->a:Ljca0;

    .line 54
    .line 55
    invoke-interface {v1, v0, v6, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object/from16 v16, v6

    .line 60
    .line 61
    check-cast v16, Ljava/lang/String;

    .line 62
    .line 63
    or-int/lit8 v8, v8, 0x20

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v6, Lr9g;->a:Lr9g;

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-interface {v1, v0, v7, v6}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v15, v6

    .line 74
    check-cast v15, Lt9g;

    .line 75
    .line 76
    or-int/lit8 v8, v8, 0x10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v6, 0x3

    .line 80
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    or-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/4 v6, 0x2

    .line 88
    invoke-interface {v1, v0, v6}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    or-int/lit8 v8, v8, 0x4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    invoke-interface {v1, v0, v2}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    or-int/lit8 v8, v8, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    or-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    move v5, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lrdg;

    .line 115
    .line 116
    invoke-direct/range {v7 .. v17}, Lrdg;-><init>(ILjava/lang/String;DDLjava/lang/String;Lt9g;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    nop

    .line 121
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
    sget-object p0, Lpdg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lrdg;

    .line 2
    .line 3
    sget-object p0, Lpdg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lrdg;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lrdg;->g:Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    iget-object v2, p2, Lrdg;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, p0, v3, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-wide v3, p2, Lrdg;->b:D

    .line 21
    .line 22
    invoke-interface {p1, p0, v0, v3, v4}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-wide v3, p2, Lrdg;->c:D

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, v3, v4}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v3, p2, Lrdg;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0, v3}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lr9g;->a:Lr9g;

    .line 38
    .line 39
    iget-object p2, p2, Lrdg;->e:Lt9g;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-interface {p1, p0, v3, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lebf;->O()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :goto_0
    sget-object p2, Ljca0;->a:Ljca0;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :goto_1
    sget-object p2, Lsqt;->a:Lsqt;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-interface {p1, p0, v0, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
