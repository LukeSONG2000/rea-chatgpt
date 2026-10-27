.class public final synthetic Ldzq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ldzq;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldzq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldzq;->a:Ldzq;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "Cs8L9CFHj5EsOGy9q2no66mutRSjGGcfggqQ4sYG_Ok="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "subtitle"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "value"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "valueMinor"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "formattedValue"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Ldzq;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Ljca0;->a:Ljca0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v1, Ll9w;->a:Ll9w;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, p0, v2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Ldzq;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v6, v1

    .line 13
    move-object v9, v2

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-wide v7, v3

    .line 18
    move v3, v0

    .line 19
    :goto_0
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_5

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    if-eq v4, v0, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    or-int/lit8 v6, v6, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v4}, Luge;->e(I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    invoke-interface {p1, p0, v5}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    or-int/lit8 v6, v6, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, p0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    or-int/lit8 v6, v6, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, p0, v0}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    or-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    or-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v3, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lfzq;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v12}, Lfzq;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ldzq;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lfzq;

    .line 2
    .line 3
    sget-object p0, Ldzq;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p2, Lfzq;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p2, Lfzq;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object v1, p2, Lfzq;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-wide v1, p2, Lfzq;->d:J

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v1, v2}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object p2, p2, Lfzq;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lebf;->k()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
