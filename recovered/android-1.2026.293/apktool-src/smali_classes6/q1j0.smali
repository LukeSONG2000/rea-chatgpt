.class public final synthetic Lq1j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lq1j0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq1j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1j0;->a:Lq1j0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "sEKoJlY3y0fNaRT93wy9-l20GfiQPh3IRBUf-kQx17k="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "schemaVersion"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "pageId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "blocks"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "throughSequence"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lq1j0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Ls1j0;->f:[Lsl70;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Llc60;->a:Llc60;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lc0j0;->a:Lc0j0;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    sget-object v1, Lyra0;->a:Lyra0;

    .line 32
    .line 33
    aput-object v1, v0, p0

    .line 34
    .line 35
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lq1j0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ls1j0;->f:[Lsl70;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move v7, v2

    .line 15
    move v8, v7

    .line 16
    move-object v9, v3

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-wide v12, v4

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-eqz v4, :cond_7

    .line 22
    .line 23
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v5, v6, :cond_6

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    if-eq v5, v1, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, p0, v6}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    or-int/lit8 v7, v7, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v5}, Lhu1;->d(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    aget-object v5, v0, v6

    .line 55
    .line 56
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lzwu;

    .line 61
    .line 62
    invoke-interface {p1, p0, v6, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v11, v5

    .line 67
    check-cast v11, Ljava/util/List;

    .line 68
    .line 69
    or-int/lit8 v7, v7, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p1, p0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    or-int/lit8 v7, v7, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v5, Lc0j0;->a:Lc0j0;

    .line 80
    .line 81
    invoke-interface {p1, p0, v1, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Le0j0;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v5, v5, Le0j0;->a:Ljava/lang/String;

    .line 90
    .line 91
    move-object v9, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v9, v3

    .line 94
    :goto_1
    or-int/lit8 v7, v7, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-interface {p1, p0, v2}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    or-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v4, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ls1j0;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v13}, Ls1j0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 112
    .line 113
    .line 114
    return-object v6
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lq1j0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ls1j0;

    .line 2
    .line 3
    sget-object p0, Lq1j0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ls1j0;->f:[Lsl70;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p2, Ls1j0;->a:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v2, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lc0j0;->a:Lc0j0;

    .line 18
    .line 19
    iget-object v2, p2, Ls1j0;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Le0j0;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, p0, v2, v1, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v2, p2, Ls1j0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lo0t0;

    .line 44
    .line 45
    iget-object v2, p2, Ls1j0;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v0, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iget-wide v1, p2, Ls1j0;->e:J

    .line 52
    .line 53
    invoke-interface {p1, p0, v0, v1, v2}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lvho;->d()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
