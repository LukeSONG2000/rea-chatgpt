.class public final synthetic Lqkp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lqkp;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqkp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqkp;->a:Lqkp;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "km4nC3GDxp-xyMA7o7ycGmnJG5BZydEG5wzjucoqfHg="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "description"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "temperature"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "timestamp"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "utcOffsetSec"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "night"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lqkp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lskp;->a:Lskp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lvkp;->a:Lvkp;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lyra0;->a:Lyra0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    sget-object v0, Lhbx;->a:Lhbx;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    sget-object v0, Lqx9;->a:Lqx9;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lqkp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    move v10, v3

    .line 17
    move/from16 v17, v10

    .line 18
    .line 19
    move-object v11, v4

    .line 20
    move-object v12, v11

    .line 21
    move-wide v13, v5

    .line 22
    move-wide v15, v7

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-eqz v5, :cond_6

    .line 25
    .line 26
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, -0x1

    .line 31
    if-eq v6, v7, :cond_5

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    if-eq v6, v2, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v6, v7, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-ne v6, v7, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0, v7}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    or-int/lit8 v10, v10, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6}, Lhu1;->d(I)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    invoke-interface {v1, v0, v7}, Luho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    or-int/lit8 v10, v10, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v1, v0, v7}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    or-int/lit8 v10, v10, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v6, Lvkp;->a:Lvkp;

    .line 72
    .line 73
    invoke-interface {v1, v0, v2, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v12, v6

    .line 78
    check-cast v12, Lxkp;

    .line 79
    .line 80
    or-int/lit8 v10, v10, 0x2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v6, Lskp;->a:Lskp;

    .line 84
    .line 85
    invoke-interface {v1, v0, v3, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v11, v6

    .line 90
    check-cast v11, Lukp;

    .line 91
    .line 92
    or-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lykp;

    .line 101
    .line 102
    invoke-direct/range {v9 .. v17}, Lykp;-><init>(ILukp;Lxkp;JDZ)V

    .line 103
    .line 104
    .line 105
    return-object v9
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lqkp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lykp;

    .line 2
    .line 3
    sget-object p0, Lqkp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lskp;->a:Lskp;

    .line 10
    .line 11
    iget-object v1, p2, Lykp;->a:Lukp;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, p0, v2, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvkp;->a:Lvkp;

    .line 18
    .line 19
    iget-object v1, p2, Lykp;->b:Lxkp;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, p0, v2, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-wide v1, p2, Lykp;->c:J

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, v1, v2}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-wide v1, p2, Lykp;->d:D

    .line 33
    .line 34
    invoke-interface {p1, p0, v0, v1, v2}, Lvho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iget-boolean p2, p2, Lykp;->e:Z

    .line 39
    .line 40
    invoke-interface {p1, p0, v0, p2}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lvho;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
