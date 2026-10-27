.class public final synthetic Lxbh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lxbh0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxbh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxbh0;->a:Lxbh0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "9aPOrtme4NlBDj5OQgR-5iL7KU2OMzbcFzgHqAUPNKA="

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "client_thread_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "messageId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "writingBlock"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lxbh0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lk7h;->a:Lk7h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lknx;->a:Lknx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lr63;->a:Lr63;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lxbh0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v7, v1

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    :goto_0
    if-eqz v3, :cond_6

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_5

    .line 23
    .line 24
    if-eqz v8, :cond_3

    .line 25
    .line 26
    if-eq v8, v0, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v8, v6, :cond_0

    .line 30
    .line 31
    sget-object v8, Lr63;->a:Lr63;

    .line 32
    .line 33
    invoke-interface {p1, p0, v6, v8}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lt63;

    .line 38
    .line 39
    or-int/lit8 v7, v7, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v8}, Luge;->e(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v5, Lknx;->a:Lknx;

    .line 47
    .line 48
    invoke-interface {p1, p0, v0, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lmnx;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v5, Lmnx;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v5, v2

    .line 60
    :goto_1
    or-int/lit8 v7, v7, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v4, Lk7h;->a:Lk7h;

    .line 64
    .line 65
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lm7h;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v4, v4, Lm7h;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v4, v2

    .line 77
    :goto_2
    or-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v3, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lzbh0;

    .line 86
    .line 87
    invoke-direct {p0, v7, v4, v5, v6}, Lzbh0;-><init>(ILjava/lang/String;Ljava/lang/String;Lt63;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lxbh0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lzbh0;

    .line 2
    .line 3
    sget-object p0, Lxbh0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object v1, p2, Lzbh0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, p1, p0, v2, v0}, Lb6u;->q(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILk7h;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lknx;->a:Lknx;

    .line 18
    .line 19
    iget-object v1, p2, Lzbh0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, p1, p0, v2, v0}, Leni;->r(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILknx;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lr63;->a:Lr63;

    .line 26
    .line 27
    iget-object p2, p2, Lzbh0;->c:Lt63;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lebf;->k()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
