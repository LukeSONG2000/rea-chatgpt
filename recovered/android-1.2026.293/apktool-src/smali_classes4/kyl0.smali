.class public final synthetic Lkyl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lkyl0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkyl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkyl0;->a:Lkyl0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "b22Fykzq7u8cKFKxhTdCRP8ubqItaCuFfH0W46IzvIU="

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "set"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "link_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lkyl0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lmyl0;->c:[Lsl70;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Leto;->a:Leto;

    .line 17
    .line 18
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object v1, v2, p0

    .line 29
    .line 30
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lkyl0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lmyl0;->c:[Lsl70;

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
    move-object v5, v3

    .line 15
    move-object v7, v5

    .line 16
    :goto_0
    if-eqz v4, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v8, v9, :cond_3

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    if-ne v8, v1, :cond_1

    .line 28
    .line 29
    sget-object v7, Leto;->a:Leto;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lgto;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-object v7, v7, Lgto;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v7, v3

    .line 43
    :goto_1
    or-int/lit8 v6, v6, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v8}, Lhu1;->d(I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    aget-object v5, v0, v2

    .line 51
    .line 52
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lzwu;

    .line 57
    .line 58
    invoke-interface {p1, p0, v2, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/Map;

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v4, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lmyl0;

    .line 73
    .line 74
    invoke-direct {p0, v6, v7, v5}, Lmyl0;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lkyl0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lmyl0;

    .line 2
    .line 3
    iget-object p0, p2, Lmyl0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lmyl0;->a:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v0, Lkyl0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lmyl0;->c:[Lsl70;

    .line 14
    .line 15
    invoke-interface {p1}, Lvho;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lo0t0;

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v1, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

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
    if-eqz p0, :cond_4

    .line 44
    .line 45
    :goto_1
    sget-object p2, Leto;->a:Leto;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance v1, Lgto;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lgto;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_2
    const/4 p0, 0x1

    .line 57
    invoke-interface {p1, v0, p0, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface {p1}, Lvho;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
