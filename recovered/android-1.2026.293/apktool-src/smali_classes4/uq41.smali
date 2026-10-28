.class public final synthetic Luq41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Luq41;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luq41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luq41;->a:Luq41;

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
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "latitude"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "longitude"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "horizontalAccuracyMeters"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "capturedAtEpochMillis"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Luq41;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lhbx;->a:Lhbx;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    sget-object p0, Lyra0;->a:Lyra0;

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
    sget-object v0, Luq41;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

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
    invoke-interface {v1, v0, v7}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

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
    invoke-static {v5}, Lhu1;->d(I)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_1
    sget-object v5, Lhbx;->a:Lhbx;

    .line 54
    .line 55
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

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
    invoke-interface {v1, v0, v2}, Luho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

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
    invoke-interface {v1, v0, v3}, Luho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

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
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lwq41;

    .line 85
    .line 86
    invoke-direct/range {v9 .. v17}, Lwq41;-><init>(IDDLjava/lang/Double;J)V

    .line 87
    .line 88
    .line 89
    return-object v9
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Luq41;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lwq41;

    .line 2
    .line 3
    sget-object p0, Luq41;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p2, Lwq41;->a:D

    .line 10
    .line 11
    iget-object v2, p2, Lwq41;->c:Ljava/lang/Double;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {p1, p0, v3, v0, v1}, Lvho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-wide v3, p2, Lwq41;->b:D

    .line 19
    .line 20
    invoke-interface {p1, p0, v0, v3, v4}, Lvho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lvho;->E()Z

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
    sget-object v0, Lhbx;->a:Lhbx;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-interface {p1, p0, v1, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    iget-wide v1, p2, Lwq41;->d:J

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, v1, v2}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lvho;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
