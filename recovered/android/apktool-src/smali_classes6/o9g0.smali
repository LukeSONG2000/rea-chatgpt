.class public final synthetic Lo9g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lo9g0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo9g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo9g0;->a:Lo9g0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "0EMjkhSDXr7Ju0F572whdAx3iMGWIGHd5wr0DoLshCs="

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "latitude"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "longitude"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "horizontalAccuracyMeters"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "capturedAtEpochMillis"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lo9g0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcjm;->a:Lcjm;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object v0, v1, p0

    .line 18
    .line 19
    sget-object p0, Ll9w;->a:Ll9w;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lo9g0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    move v10, v3

    .line 17
    move-wide v11, v4

    .line 18
    move-wide v13, v11

    .line 19
    move-object v15, v6

    .line 20
    move-wide/from16 v16, v7

    .line 21
    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eq v5, v7, :cond_4

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    if-eq v5, v2, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq v5, v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-ne v5, v7, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v0, v7}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v16

    .line 46
    or-int/lit8 v10, v10, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5}, Luge;->e(I)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_1
    sget-object v5, Lcjm;->a:Lcjm;

    .line 54
    .line 55
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v15, v5

    .line 60
    check-cast v15, Ljava/lang/Double;

    .line 61
    .line 62
    or-int/lit8 v10, v10, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1, v0, v2}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    or-int/lit8 v10, v10, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v1, v0, v3}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    or-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v4, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lq9g0;

    .line 85
    .line 86
    invoke-direct/range {v9 .. v17}, Lq9g0;-><init>(IDDLjava/lang/Double;J)V

    .line 87
    .line 88
    .line 89
    return-object v9
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lo9g0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lq9g0;

    .line 2
    .line 3
    sget-object p0, Lo9g0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p2, Lq9g0;->a:D

    .line 10
    .line 11
    iget-object v2, p2, Lq9g0;->c:Ljava/lang/Double;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {p1, p0, v3, v0, v1}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-wide v3, p2, Lq9g0;->b:D

    .line 19
    .line 20
    invoke-interface {p1, p0, v0, v3, v4}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lebf;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v0, Lcjm;->a:Lcjm;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    iget-wide v1, p2, Lq9g0;->d:J

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, v1, v2}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lebf;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
