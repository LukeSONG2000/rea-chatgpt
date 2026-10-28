.class public final synthetic Ls4h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ls4h0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls4h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4h0;->a:Ls4h0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "3A2Vsyd0PiClHOS3aels_-vhKV2ta9gV1vqRlkOqVv4="

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orbitId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "rootThreadId"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "roomId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ls4h0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lwgi0;->a:Lwgi0;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lesb;->a:Lesb;

    .line 8
    .line 9
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    sget-object v2, Ltfh0;->a:Ltfh0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object v0, v1, p0

    .line 26
    .line 27
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Ls4h0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

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
    move v3, v0

    .line 11
    move v7, v1

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    :goto_0
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_6

    .line 23
    .line 24
    if-eqz v8, :cond_4

    .line 25
    .line 26
    if-eq v8, v0, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v8, v6, :cond_1

    .line 30
    .line 31
    sget-object v8, Lesb;->a:Lesb;

    .line 32
    .line 33
    invoke-interface {p1, p0, v6, v8}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lgsb;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v6, v6, Lgsb;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v6, v2

    .line 45
    :goto_1
    or-int/lit8 v7, v7, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v8}, Lhu1;->d(I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    sget-object v5, Lwgi0;->a:Lwgi0;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lygi0;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, Lygi0;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v5, v2

    .line 66
    :goto_2
    or-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v4, Ltfh0;->a:Ltfh0;

    .line 70
    .line 71
    invoke-interface {p1, p0, v1, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lvfh0;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v4, v4, Lvfh0;->a:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v4, v2

    .line 83
    :goto_3
    or-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move v3, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lu4h0;

    .line 92
    .line 93
    invoke-direct {p0, v7, v4, v5, v6}, Lu4h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ls4h0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lu4h0;

    .line 2
    .line 3
    sget-object p0, Ls4h0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ltfh0;->a:Ltfh0;

    .line 10
    .line 11
    iget-object v1, p2, Lu4h0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lu4h0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lu4h0;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lvfh0;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, p0, v1, v0, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lvho;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lwgi0;->a:Lwgi0;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance v3, Lygi0;

    .line 41
    .line 42
    invoke-direct {v3, p2}, Lygi0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v1

    .line 47
    :goto_1
    const/4 p2, 0x1

    .line 48
    invoke-interface {p1, p0, p2, v0, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, Lvho;->E()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-eqz v2, :cond_5

    .line 59
    .line 60
    :goto_2
    sget-object p2, Lesb;->a:Lesb;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    new-instance v1, Lgsb;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 v0, 0x2

    .line 70
    invoke-interface {p1, p0, v0, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1}, Lvho;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
