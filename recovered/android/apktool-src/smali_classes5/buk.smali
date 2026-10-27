.class public final synthetic Lbuk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lbuk;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbuk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuk;->a:Lbuk;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "FbWu2XUMUuHBK3Jb7V8NxiO5x1tmv2oFFGKIy9wCPeE="

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "projectId"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lbuk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lqbq;->a:Lqbq;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    sget-object v1, Lk7h;->a:Lk7h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lbuk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v3, v0

    .line 11
    move v6, v1

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    :goto_0
    if-eqz v3, :cond_6

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_5

    .line 22
    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    if-ne v7, v0, :cond_2

    .line 26
    .line 27
    sget-object v7, Lqbq;->a:Lqbq;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    new-instance v5, Lsbq;

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1, p0, v0, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lsbq;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v5, v5, Lsbq;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v5, v2

    .line 45
    :goto_1
    or-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v7}, Luge;->e(I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    sget-object v4, Lk7h;->a:Lk7h;

    .line 53
    .line 54
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lm7h;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v4, Lm7h;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v4, v2

    .line 66
    :goto_2
    or-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move v3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lduk;

    .line 75
    .line 76
    invoke-direct {p0, v6, v4, v5}, Lduk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lbuk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lduk;

    .line 2
    .line 3
    sget-object p0, Lbuk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lk7h;->a:Lk7h;

    .line 10
    .line 11
    iget-object v1, p2, Lduk;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lduk;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lm7h;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lebf;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :goto_0
    sget-object v0, Lqbq;->a:Lqbq;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance v1, Lsbq;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    const/4 p2, 0x1

    .line 45
    invoke-interface {p1, p0, p2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, Lebf;->k()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
