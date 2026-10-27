.class public final synthetic Ldv00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    .line 6
    const-string v1, "2fiirulfH1Vk8EoDc3kbAMefD_ccPUMfieJJ4nUOStE="

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "items"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "cursor"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldv00;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    iput-object p1, p0, Ldv00;->a:Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Ler3;

    .line 2
    .line 3
    iget-object p0, p0, Ldv00;->a:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljca0;->a:Ljca0;

    .line 10
    .line 11
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ldv00;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

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
    move-object v6, v3

    .line 13
    move-object v7, v6

    .line 14
    :goto_0
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

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
    sget-object v7, Ljca0;->a:Ljca0;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8}, Luge;->e(I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    new-instance v6, Ler3;

    .line 43
    .line 44
    iget-object v8, p0, Ldv00;->a:Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    invoke-direct {v6, v8, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v2, v6}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/List;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v4, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lfv00;

    .line 64
    .line 65
    invoke-direct {p0, v7, v6, v5}, Lfv00;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv00;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lfv00;

    .line 2
    .line 3
    iget-object v0, p2, Lfv00;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lfv00;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Ldv00;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lfv00;->Companion:Lev00;

    .line 14
    .line 15
    invoke-interface {p1}, Lebf;->O()Z

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
    sget-object v2, Lnin;->a:Lnin;

    .line 23
    .line 24
    invoke-static {p2, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :goto_0
    new-instance v2, Ler3;

    .line 31
    .line 32
    iget-object p0, p0, Ldv00;->a:Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v3, v2, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object p0, Ljca0;->a:Ljca0;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-interface {p1, v1, p2, p0, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Ldv00;->a:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
