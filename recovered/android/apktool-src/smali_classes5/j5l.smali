.class public final synthetic Lj5l;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lj5l;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj5l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5l;->a:Lj5l;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "O506fIcobdqwsXoIdDrcKfXwo9oo7vIcXjHqVL6aRCU="

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
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "conversationIdToAdd"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lj5l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
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
    sget-object v0, Lk7h;->a:Lk7h;

    .line 8
    .line 9
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lj5l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v7, :cond_2

    .line 24
    .line 25
    if-ne v7, v0, :cond_1

    .line 26
    .line 27
    sget-object v5, Lk7h;->a:Lk7h;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lm7h;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v5, Lm7h;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v5, v2

    .line 41
    :goto_1
    or-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v7}, Luge;->e(I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    sget-object v7, Lqbq;->a:Lqbq;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    new-instance v4, Lsbq;

    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, p0, v1, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lsbq;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v4, Lsbq;->a:Ljava/lang/String;

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
    new-instance p0, Ll5l;

    .line 75
    .line 76
    invoke-direct {p0, v6, v4, v5}, Ll5l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lj5l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ll5l;

    .line 2
    .line 3
    iget-object p0, p2, Ll5l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Ll5l;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lj5l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lebf;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lqbq;->a:Lqbq;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance v3, Lsbq;

    .line 28
    .line 29
    invoke-direct {v3, p2}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_1
    const/4 p2, 0x0

    .line 35
    invoke-interface {p1, v0, p2, v1, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Lebf;->O()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-eqz p0, :cond_5

    .line 46
    .line 47
    :goto_2
    sget-object p2, Lk7h;->a:Lk7h;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    new-instance v2, Lm7h;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    invoke-interface {p1, v0, p0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
