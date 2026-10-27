.class public final synthetic Llsw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Llsw;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llsw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llsw;->a:Llsw;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "a89azVhojVVYgReG1O800f3DwSAWZBVQF48u2uYnFuA="

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
    const-string v0, "rating"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "selected"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "label"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "minimized"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Llsw;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x7

    .line 14
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p0, v3, v4

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v3, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object v0, v3, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object v1, v3, p0

    .line 27
    .line 28
    sget-object p0, Lv76;->a:Lv76;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p0, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object p0, v3, v0

    .line 38
    .line 39
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Llsw;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v15, v8

    .line 16
    move/from16 v17, v15

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    move-object v14, v9

    .line 20
    move-object/from16 v16, v14

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
    invoke-interface {v1, v0, v6}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    or-int/lit8 v8, v8, 0x40

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v6, 0x5

    .line 47
    sget-object v7, Ljca0;->a:Ljca0;

    .line 48
    .line 49
    invoke-interface {v1, v0, v6, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object/from16 v16, v6

    .line 54
    .line 55
    check-cast v16, Ljava/lang/String;

    .line 56
    .line 57
    or-int/lit8 v8, v8, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v6, 0x4

    .line 61
    invoke-interface {v1, v0, v6}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    or-int/lit8 v8, v8, 0x10

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const/4 v6, 0x3

    .line 69
    sget-object v7, Lcjm;->a:Lcjm;

    .line 70
    .line 71
    invoke-interface {v1, v0, v6, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v14, v6

    .line 76
    check-cast v14, Ljava/lang/Double;

    .line 77
    .line 78
    or-int/lit8 v8, v8, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const/4 v6, 0x2

    .line 82
    invoke-interface {v1, v0, v6}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    or-int/lit8 v8, v8, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-interface {v1, v0, v2}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    or-int/lit8 v8, v8, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    or-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    move v5, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lnsw;

    .line 109
    .line 110
    invoke-direct/range {v7 .. v17}, Lnsw;-><init>(ILjava/lang/String;DDLjava/lang/Double;ZLjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    nop

    .line 115
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
    sget-object p0, Llsw;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lnsw;

    .line 2
    .line 3
    sget-object p0, Llsw;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lnsw;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p2, Lnsw;->g:Z

    .line 12
    .line 13
    iget-object v2, p2, Lnsw;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p2, Lnsw;->e:Z

    .line 16
    .line 17
    iget-object v4, p2, Lnsw;->d:Ljava/lang/Double;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, p0, v5, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-wide v5, p2, Lnsw;->b:D

    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v5, v6}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-wide v5, p2, Lnsw;->c:D

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v5, v6}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lebf;->O()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :goto_0
    sget-object p2, Lcjm;->a:Lcjm;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p2, 0x4

    .line 60
    invoke-interface {p1, p0, p2, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    if-eqz v1, :cond_7

    .line 86
    .line 87
    :goto_3
    const/4 p2, 0x6

    .line 88
    invoke-interface {p1, p0, p2, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p1}, Lebf;->k()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
