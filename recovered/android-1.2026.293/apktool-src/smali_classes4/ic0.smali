.class public final synthetic Lic0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lic0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lic0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic0;->a:Lic0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "Bki2DU7zZbtmVa0zvw725ShjfM9KszTnIpQkdDJffa8="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeSinceFocusMs"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "clickPositionPx"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "visibleAreaFraction"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "continuousVisibleDurationMs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "tapTarget"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lic0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lkc0;->f:[Lsl70;

    .line 2
    .line 3
    sget-object v0, Lyra0;->a:Lyra0;

    .line 4
    .line 5
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lfc0;->a:Lfc0;

    .line 10
    .line 11
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ly310;->a:Ly310;

    .line 16
    .line 17
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x4

    .line 26
    aget-object p0, p0, v4

    .line 27
    .line 28
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v5, 0x5

    .line 39
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v1, v5, v6

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v2, v5, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v3, v5, v1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v0, v5, v1

    .line 52
    .line 53
    aput-object p0, v5, v4

    .line 54
    .line 55
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lic0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkc0;->f:[Lsl70;

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
    :goto_0
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_5

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    if-eq v5, v1, :cond_3

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_1

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    if-ne v5, v11, :cond_0

    .line 40
    .line 41
    aget-object v5, v0, v11

    .line 42
    .line 43
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lzwu;

    .line 48
    .line 49
    invoke-interface {p1, p0, v11, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Llc0;

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v5}, Lhu1;->d(I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    sget-object v5, Lyra0;->a:Lyra0;

    .line 64
    .line 65
    invoke-interface {p1, p0, v12, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Ljava/lang/Long;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v5, Ly310;->a:Ly310;

    .line 76
    .line 77
    invoke-interface {p1, p0, v12, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v9, v5

    .line 82
    check-cast v9, Ljava/lang/Float;

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v5, Lfc0;->a:Lfc0;

    .line 88
    .line 89
    invoke-interface {p1, p0, v1, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v8, v5

    .line 94
    check-cast v8, Lhc0;

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v5, Lyra0;->a:Lyra0;

    .line 100
    .line 101
    invoke-interface {p1, p0, v2, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v7, v5

    .line 106
    check-cast v7, Ljava/lang/Long;

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v4, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lkc0;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v11}, Lkc0;-><init>(ILjava/lang/Long;Lhc0;Ljava/lang/Float;Ljava/lang/Long;Llc0;)V

    .line 119
    .line 120
    .line 121
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lic0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lkc0;

    .line 2
    .line 3
    iget-object p0, p2, Lkc0;->e:Llc0;

    .line 4
    .line 5
    iget-object v0, p2, Lkc0;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p2, Lkc0;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v2, p2, Lkc0;->b:Lhc0;

    .line 10
    .line 11
    iget-object p2, p2, Lkc0;->a:Ljava/lang/Long;

    .line 12
    .line 13
    sget-object v3, Lic0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v4, Lkc0;->f:[Lsl70;

    .line 20
    .line 21
    invoke-interface {p1}, Lvho;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object v5, Lyra0;->a:Lyra0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-interface {p1, v3, v6, v5, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :goto_1
    sget-object p2, Lfc0;->a:Lfc0;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-interface {p1, v3, v5, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz v1, :cond_5

    .line 59
    .line 60
    :goto_2
    sget-object p2, Ly310;->a:Ly310;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-interface {p1, v3, v2, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    if-eqz v0, :cond_7

    .line 74
    .line 75
    :goto_3
    sget-object p2, Lyra0;->a:Lyra0;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-interface {p1, v3, v1, p2, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    if-eqz p0, :cond_9

    .line 89
    .line 90
    :goto_4
    const/4 p2, 0x4

    .line 91
    aget-object v0, v4, p2

    .line 92
    .line 93
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lo0t0;

    .line 98
    .line 99
    invoke-interface {p1, v3, p2, v0, p0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-interface {p1}, Lvho;->d()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
