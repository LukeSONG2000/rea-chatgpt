.class public final synthetic Lwp5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lwp5;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwp5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwp5;->a:Lwp5;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "bKDvgZ1uJhWblG3a8WnLK91KC5IpXleMhCOO7YPVXs4="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onboarding"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "askChatgptSystemMessage"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "androidLargeFontScaleThreshold"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "androidDisplayZoomScaleThreshold"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "lateAdsEventDiscardTimeoutAfterMessageEndVisibilitySeconds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lwp5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lyp5;->a:Lyp5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Ljca0;->a:Ljca0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lifp;->a:Lifp;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    sget-object v0, Lcjm;->a:Lcjm;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lwp5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move v7, v1

    .line 14
    move-object v8, v2

    .line 15
    move-object v9, v8

    .line 16
    move v10, v3

    .line 17
    move v11, v10

    .line 18
    move-wide v12, v4

    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_5

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eq v4, v0, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p0, v5}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    or-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v4}, Luge;->e(I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    invoke-interface {p1, p0, v5}, Ldbf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    or-int/lit8 v7, v7, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1, p0, v5}, Ldbf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    or-int/lit8 v7, v7, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1, p0, v0}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    or-int/lit8 v7, v7, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v4, Lyp5;->a:Lyp5;

    .line 75
    .line 76
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Laq5;

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v3, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lbq5;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v13}, Lbq5;-><init>(ILaq5;Ljava/lang/String;FFD)V

    .line 94
    .line 95
    .line 96
    return-object v6
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lwp5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lbq5;

    .line 2
    .line 3
    iget-wide v0, p2, Lbq5;->e:D

    .line 4
    .line 5
    iget p0, p2, Lbq5;->d:F

    .line 6
    .line 7
    iget v2, p2, Lbq5;->c:F

    .line 8
    .line 9
    iget-object v3, p2, Lbq5;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lbq5;->a:Laq5;

    .line 12
    .line 13
    sget-object v4, Lwp5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lebf;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v5, Laq5;

    .line 27
    .line 28
    invoke-direct {v5}, Laq5;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v5, Lyp5;->a:Lyp5;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-interface {p1, v4, v6, v5, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p2, ""

    .line 51
    .line 52
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 p2, 0x1

    .line 59
    invoke-interface {p1, v4, p2, v3}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    :goto_2
    const/4 p2, 0x2

    .line 78
    invoke-interface {p1, v4, p2, v2}, Lebf;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    :goto_3
    const/4 p2, 0x3

    .line 97
    invoke-interface {p1, v4, p2, p0}, Lebf;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    :goto_4
    const/4 p0, 0x4

    .line 116
    invoke-interface {p1, v4, p0, v0, v1}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-interface {p1}, Lebf;->k()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
