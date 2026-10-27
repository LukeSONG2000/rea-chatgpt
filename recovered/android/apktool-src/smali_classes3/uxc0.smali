.class public final synthetic Luxc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Luxc0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luxc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luxc0;->a:Luxc0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "add_trusted_contact"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isContactUnavailable"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ll20;

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ll20;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Luxc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    sget-object p0, Lwxc0;->c:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    sget-object p0, Lv76;->a:Lv76;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Luxc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lwxc0;->c:[Lt8u;

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
    move v5, v2

    .line 14
    move v7, v5

    .line 15
    move-object v6, v3

    .line 16
    :goto_0
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v8, v9, :cond_2

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    if-ne v8, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p0, v1}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    or-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v8}, Luge;->e(I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    aget-object v6, v0, v2

    .line 41
    .line 42
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lqmk;

    .line 47
    .line 48
    invoke-interface {p1, p0, v2, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lgal;

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lwxc0;

    .line 63
    .line 64
    invoke-direct {p0, v5, v6, v7}, Lwxc0;-><init>(ILgal;Z)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Luxc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lwxc0;

    .line 2
    .line 3
    iget-boolean p0, p2, Lwxc0;->b:Z

    .line 4
    .line 5
    iget-object p2, p2, Lwxc0;->a:Lgal;

    .line 6
    .line 7
    sget-object v0, Luxc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lwxc0;->c:[Lt8u;

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
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfi70;

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v1, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

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
    if-eqz p0, :cond_3

    .line 44
    .line 45
    :goto_1
    const/4 p2, 0x1

    .line 46
    invoke-interface {p1, v0, p2, p0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
