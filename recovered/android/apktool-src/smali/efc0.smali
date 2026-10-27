.class public final synthetic Lefc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lefc0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lefc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lefc0;->a:Lefc0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "ziw_npAXF7Y8gjF2bo4iXn4qyt4riWGrLcuDxSrMqUc="

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modelSlug"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "thinking_effort"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lefc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lody;->a:Lody;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lfxb0;->a:Lfxb0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lefc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_5

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
    if-eq v7, v8, :cond_4

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    if-ne v7, v0, :cond_1

    .line 26
    .line 27
    sget-object v5, Lfxb0;->a:Lfxb0;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lhxb0;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v5, Lhxb0;->a:Ljava/lang/String;

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
    sget-object v4, Lody;->a:Lody;

    .line 49
    .line 50
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lqdy;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v4, v4, Lqdy;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v4, v2

    .line 62
    :goto_2
    or-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v3, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lgfc0;

    .line 71
    .line 72
    invoke-direct {p0, v6, v4, v5}, Lgfc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lefc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgfc0;

    .line 2
    .line 3
    sget-object p0, Lefc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, p0}, Lgfc0;->c(Lgfc0;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lebf;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
