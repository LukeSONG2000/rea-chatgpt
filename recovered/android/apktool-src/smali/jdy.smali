.class public final synthetic Ljdy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ljdy;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljdy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljdy;->a:Ljdy;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "WFdgjTYK1teBNN4XCexfqQDmzMEE5XHnl1ceJ31oSio="

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultInterval"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "defaultMaxPollingDuration"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "modelSlugIntervals"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "modelSlugMaxPollingDurations"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ljdy;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lldy;->e:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Lcjm;->a:Lcjm;

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
    aget-object p0, p0, v1

    .line 25
    .line 26
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Ljdy;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lldy;->e:[Lt8u;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v11, v2

    .line 15
    move-wide v7, v3

    .line 16
    move-wide v9, v7

    .line 17
    move-object v12, v5

    .line 18
    move-object v13, v12

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v4, v6, :cond_4

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    if-eq v4, v1, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v4, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-ne v4, v6, :cond_0

    .line 38
    .line 39
    aget-object v4, v0, v6

    .line 40
    .line 41
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lqmk;

    .line 46
    .line 47
    invoke-interface {p1, p0, v6, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v13, v4

    .line 52
    check-cast v13, Ljava/util/Map;

    .line 53
    .line 54
    or-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v4}, Luge;->e(I)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_1
    aget-object v4, v0, v6

    .line 62
    .line 63
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lqmk;

    .line 68
    .line 69
    invoke-interface {p1, p0, v6, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v12, v4

    .line 74
    check-cast v12, Ljava/util/Map;

    .line 75
    .line 76
    or-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1, p0, v1}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    or-int/lit8 v11, v11, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {p1, p0, v2}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    or-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v3, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lldy;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v13}, Lldy;-><init>(DDILjava/util/Map;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-object v6
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ljdy;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lldy;

    .line 2
    .line 3
    iget-object p0, p2, Lldy;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p2, Lldy;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-wide v1, p2, Lldy;->b:D

    .line 8
    .line 9
    iget-wide v3, p2, Lldy;->a:D

    .line 10
    .line 11
    sget-object p2, Ljdy;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v5, Lldy;->e:[Lt8u;

    .line 18
    .line 19
    invoke-interface {p1}, Lebf;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 v6, 0x0

    .line 35
    invoke-interface {p1, p2, v6, v3, v4}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x1

    .line 54
    invoke-interface {p1, p2, v3, v1, v2}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v2, Loin;->a:Loin;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    :goto_2
    const/4 v1, 0x2

    .line 73
    aget-object v3, v5, v1

    .line 74
    .line 75
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lfi70;

    .line 80
    .line 81
    invoke-interface {p1, p2, v1, v3, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {p0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :goto_3
    const/4 v0, 0x3

    .line 98
    aget-object v1, v5, v0

    .line 99
    .line 100
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lfi70;

    .line 105
    .line 106
    invoke-interface {p1, p2, v0, v1, p0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-interface {p1}, Lebf;->k()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
