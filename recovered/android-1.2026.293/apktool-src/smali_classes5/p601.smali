.class public final synthetic Lp601;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;

.field public final synthetic b:Lkotlinx/serialization/KSerializer;

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    .line 6
    const-string v1, "dYQZpYieq_F8m0MWVwJUcSrX-Syec4oHwsMXZTwm9U8="

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "nodes"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "size"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp601;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    iput-object p1, p0, Lp601;->a:Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    iput-object p2, p0, Lp601;->b:Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lps90;

    .line 2
    .line 3
    iget-object v1, p0, Lp601;->a:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    iget-object p0, p0, Lp601;->b:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    sget-object v0, Llc60;->a:Llc60;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp601;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move v7, v5

    .line 13
    move-object v6, v3

    .line 14
    :goto_0
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_2

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    or-int/lit8 v5, v5, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v8}, Lhu1;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    new-instance v6, Lps90;

    .line 39
    .line 40
    iget-object v8, p0, Lp601;->a:Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    iget-object v9, p0, Lp601;->b:Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    invoke-direct {v6, v8, v9}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v2, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Map;

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lr601;

    .line 62
    .line 63
    invoke-direct {p0, v5, v7, v6}, Lr601;-><init>(IILjava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lp601;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lr601;

    .line 2
    .line 3
    iget v0, p2, Lr601;->d:I

    .line 4
    .line 5
    iget-object p2, p2, Lr601;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lp601;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lr601;->Companion:Lq601;

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
    sget-object v2, Ltgy;->a:Ltgy;

    .line 23
    .line 24
    invoke-static {p2, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :goto_0
    new-instance v2, Lps90;

    .line 31
    .line 32
    iget-object v3, p0, Lp601;->a:Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    iget-object p0, p0, Lp601;->b:Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    invoke-direct {v2, v3, p0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-interface {p1, v1, p0, v2, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eq v0, p0, :cond_3

    .line 55
    .line 56
    :goto_1
    const/4 p0, 0x1

    .line 57
    invoke-interface {p1, p0, v0, v1}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1}, Lvho;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp601;->a:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lp601;->b:Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method
