.class public final synthetic Lpb20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lpb20;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpb20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb20;->a:Lpb20;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "reLyUilYDF7D2ORRDkgPFaRvYSQjNzYRpo5MOR8fVT4="

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "errors"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "phoneVerificationMode"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "loginMethods"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lpb20;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lrb20;->d:[Lt8u;

    .line 2
    .line 3
    sget-object v0, Lyk4;->a:Lyk4;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object p0, p0, v3

    .line 24
    .line 25
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v0, v4, v5

    .line 40
    .line 41
    aput-object v2, v4, v1

    .line 42
    .line 43
    aput-object p0, v4, v3

    .line 44
    .line 45
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lpb20;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lrb20;->d:[Lt8u;

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
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_3

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-eq v9, v1, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-ne v9, v8, :cond_0

    .line 32
    .line 33
    aget-object v9, v0, v8

    .line 34
    .line 35
    invoke-interface {v9}, Lt8u;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lqmk;

    .line 40
    .line 41
    invoke-interface {p1, p0, v8, v9}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/List;

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v9}, Luge;->e(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    aget-object v7, v0, v1

    .line 55
    .line 56
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lqmk;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lon00;

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v6, Lyk4;->a:Lyk4;

    .line 72
    .line 73
    invoke-interface {p1, p0, v2, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lal4;

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v4, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lrb20;

    .line 88
    .line 89
    invoke-direct {p0, v5, v6, v7, v8}, Lrb20;-><init>(ILal4;Lon00;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lpb20;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lrb20;

    .line 2
    .line 3
    iget-object p0, p2, Lrb20;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p2, Lrb20;->b:Lon00;

    .line 6
    .line 7
    iget-object p2, p2, Lrb20;->a:Lal4;

    .line 8
    .line 9
    sget-object v1, Lpb20;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lrb20;->d:[Lt8u;

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
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :goto_0
    sget-object v3, Lyk4;->a:Lyk4;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {p1, v1, v4, v3, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :goto_1
    const/4 p2, 0x1

    .line 42
    aget-object v3, v2, p2

    .line 43
    .line 44
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lfi70;

    .line 49
    .line 50
    invoke-interface {p1, v1, p2, v3, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz p0, :cond_5

    .line 61
    .line 62
    :goto_2
    const/4 p2, 0x2

    .line 63
    aget-object v0, v2, p2

    .line 64
    .line 65
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lfi70;

    .line 70
    .line 71
    invoke-interface {p1, v1, p2, v0, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
