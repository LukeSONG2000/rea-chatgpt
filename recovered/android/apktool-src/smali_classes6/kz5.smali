.class public final synthetic Lkz5;
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
    const-string v1, "LGsp8B4qgGGNekME1nuMySM7cxpyr25vOsHhM3mgsaY="

    .line 7
    .line 8
    const/4 v2, 0x3

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
    const-string v1, "prevCursor"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "nextCursor"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkz5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    iput-object p1, p0, Lkz5;->a:Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Ler3;

    .line 2
    .line 3
    iget-object p0, p0, Lkz5;->a:Lkotlinx/serialization/KSerializer;

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
    move-result-object v2

    .line 15
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object p0, v3, v0

    .line 29
    .line 30
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkz5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v8, v7

    .line 15
    :goto_0
    if-eqz v4, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v10, -0x1

    .line 22
    if-eq v9, v10, :cond_3

    .line 23
    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    if-eq v9, v1, :cond_1

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-ne v9, v8, :cond_0

    .line 30
    .line 31
    sget-object v9, Ljca0;->a:Ljca0;

    .line 32
    .line 33
    invoke-interface {p1, v0, v8, v9}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v9}, Luge;->e(I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    sget-object v7, Ljca0;->a:Ljca0;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v6, Ler3;

    .line 58
    .line 59
    iget-object v9, p0, Lkz5;->a:Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    invoke-direct {v6, v9, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v2, v6}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/List;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v4, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {p1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lmz5;

    .line 79
    .line 80
    invoke-direct {p0, v5, v7, v8, v6}, Lmz5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lmz5;

    .line 2
    .line 3
    iget-object v0, p2, Lmz5;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p2, Lmz5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lmz5;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lkz5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v3, Lmz5;->Companion:Llz5;

    .line 16
    .line 17
    invoke-interface {p1}, Lebf;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lnin;->a:Lnin;

    .line 25
    .line 26
    invoke-static {p2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :goto_0
    new-instance v3, Ler3;

    .line 33
    .line 34
    iget-object p0, p0, Lkz5;->a:Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2, v4, v3, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

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
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object p0, Ljca0;->a:Ljca0;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-interface {p1, v2, p2, p0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object p0, Ljca0;->a:Ljca0;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-interface {p1, v2, p2, p0, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 74
    .line 75
    .line 76
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
    iget-object p0, p0, Lkz5;->a:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
