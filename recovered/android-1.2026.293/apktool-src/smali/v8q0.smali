.class public final synthetic Lv8q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lv8q0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv8q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8q0;->a:Lv8q0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "wc4pSfZn_zsPaKWjaWuu3OAHRSH4IsFQrOURBRbSaZk="

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "conversationId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "deviceId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "parentMessageId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lv8q0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lst;->a:Lst;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lelq;->a:Lelq;

    .line 8
    .line 9
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lskc0;->a:Lskc0;

    .line 14
    .line 15
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v0, v2, p0

    .line 27
    .line 28
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object p0, v2, v0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object v1, v2, p0

    .line 35
    .line 36
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lv8q0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v5, v1

    .line 12
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    :goto_0
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_7

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    if-eq v4, v0, :cond_3

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_2

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ne v4, v9, :cond_1

    .line 34
    .line 35
    sget-object v4, Lskc0;->a:Lskc0;

    .line 36
    .line 37
    invoke-interface {p1, p0, v9, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lukc0;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, Lukc0;->a:Ljava/lang/String;

    .line 46
    .line 47
    move-object v9, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v9, v2

    .line 50
    :goto_1
    or-int/lit8 v5, v5, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4}, Lhu1;->d(I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-interface {p1, p0, v10}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    or-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v4, Lelq;->a:Lelq;

    .line 65
    .line 66
    invoke-interface {p1, p0, v0, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lglq;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, v4, Lglq;->a:Ljava/lang/String;

    .line 75
    .line 76
    move-object v7, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v7, v2

    .line 79
    :goto_2
    or-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object v4, Lst;->a:Lst;

    .line 83
    .line 84
    invoke-interface {p1, p0, v1, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lut;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    iget-object v4, v4, Lut;->a:Ljava/lang/String;

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v6, v2

    .line 97
    :goto_3
    or-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    move v3, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lx8q0;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lx8q0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lv8q0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lx8q0;

    .line 2
    .line 3
    sget-object p0, Lv8q0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lst;->a:Lst;

    .line 10
    .line 11
    iget-object v1, p2, Lx8q0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lut;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lut;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, p0, v1, v0, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lelq;->a:Lelq;

    .line 28
    .line 29
    iget-object v1, p2, Lx8q0;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v3, Lglq;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_1
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, p0, v1, v0, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iget-object v1, p2, Lx8q0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lskc0;->a:Lskc0;

    .line 51
    .line 52
    iget-object p2, p2, Lx8q0;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance v2, Lukc0;

    .line 57
    .line 58
    invoke-direct {v2, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p2, 0x3

    .line 62
    invoke-interface {p1, p0, p2, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lvho;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
