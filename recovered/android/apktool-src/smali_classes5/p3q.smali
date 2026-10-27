.class public final synthetic Lp3q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lp3q;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp3q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3q;->a:Lp3q;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "s2c1ORdILwzR8Lzq6bNq5qcrjeWisVpm2uNL6caEMr4="

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "category"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "extraParams"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "multiMessageMode"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lp3q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llpt;->a:Llpt;

    .line 8
    .line 9
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v2, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object v1, v2, p0

    .line 24
    .line 25
    sget-object p0, Lv76;->a:Lv76;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object p0, v2, v0

    .line 29
    .line 30
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lp3q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v5, v1

    .line 12
    move v9, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eq v4, v0, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ne v4, v9, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0, v9}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    or-int/lit8 v5, v5, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Luge;->e(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v4, Llpt;->a:Llpt;

    .line 47
    .line 48
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v8, v4

    .line 53
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v4, Ljca0;->a:Ljca0;

    .line 59
    .line 60
    invoke-interface {p1, p0, v0, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v7, v4

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    or-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v3, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lr3q;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Lr3q;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Z)V

    .line 85
    .line 86
    .line 87
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lp3q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lr3q;

    .line 2
    .line 3
    sget-object p0, Lp3q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lr3q;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p2, Lr3q;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, p0, v2, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljca0;->a:Ljca0;

    .line 18
    .line 19
    iget-object v2, p2, Lr3q;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {p1, p0, v3, v0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Llpt;->a:Llpt;

    .line 26
    .line 27
    iget-object p2, p2, Lr3q;->c:Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-interface {p1, p0, v2, v0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lebf;->O()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x3

    .line 43
    invoke-interface {p1, p0, p2, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Lebf;->k()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
