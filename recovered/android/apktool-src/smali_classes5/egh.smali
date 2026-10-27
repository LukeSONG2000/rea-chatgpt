.class public final synthetic Legh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Legh;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Legh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Legh;->a:Legh;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "gizmo_rating"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gizmoId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ll20;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Ll20;-><init>(ZB)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Legh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lqbq;->a:Lqbq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Legh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v4, v2

    .line 13
    :goto_0
    if-eqz v3, :cond_4

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_3

    .line 21
    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    sget-object v5, Lqbq;->a:Lqbq;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lsbq;

    .line 29
    .line 30
    :cond_0
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lsbq;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v4, Lsbq;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v2

    .line 42
    :goto_1
    move v5, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v6}, Luge;->e(I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lggh;

    .line 54
    .line 55
    invoke-direct {p0, v5, v4}, Lggh;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Legh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lggh;

    .line 2
    .line 3
    sget-object p0, Legh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lggh;->Companion:Lfgh;

    .line 10
    .line 11
    sget-object v0, Lqbq;->a:Lqbq;

    .line 12
    .line 13
    iget-object p2, p2, Lggh;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lsbq;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, p0, p2, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lebf;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
