.class public final synthetic Lc5a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lc5a0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc5a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc5a0;->a:Lc5a0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "hjVmbVrvDs6HtFEbYb_dcajmgx5-t_MsaS4hFvEltKg="

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modelSlug"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "versionId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "thinkingEffortSlug"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lc5a0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lody;->a:Lody;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lfxb0;->a:Lfxb0;

    .line 14
    .line 15
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v0, v2, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v1, v2, p0

    .line 30
    .line 31
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lc5a0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v7, v5

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
    if-eq v8, v0, :cond_2

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-ne v8, v7, :cond_1

    .line 30
    .line 31
    sget-object v8, Lfxb0;->a:Lfxb0;

    .line 32
    .line 33
    invoke-interface {p1, p0, v7, v8}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lhxb0;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget-object v7, v7, Lhxb0;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v7, v2

    .line 45
    :goto_1
    or-int/lit8 v6, v6, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v8}, Luge;->e(I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    sget-object v5, Ljca0;->a:Ljca0;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v4, Lody;->a:Lody;

    .line 64
    .line 65
    invoke-interface {p1, p0, v1, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lqdy;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v4, v4, Lqdy;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v4, v2

    .line 77
    :goto_2
    or-int/lit8 v6, v6, 0x1

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
    new-instance p0, Le5a0;

    .line 86
    .line 87
    invoke-direct {p0, v6, v4, v5, v7}, Le5a0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lc5a0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Le5a0;

    .line 2
    .line 3
    iget-object p0, p2, Le5a0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Le5a0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Le5a0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lc5a0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lebf;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lody;->a:Lody;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance v4, Lqdy;

    .line 30
    .line 31
    invoke-direct {v4, p2}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_1
    const/4 p2, 0x0

    .line 37
    invoke-interface {p1, v1, p2, v2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p1}, Lebf;->O()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {p1, v1, v2, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-interface {p1}, Lebf;->O()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    if-eqz p0, :cond_7

    .line 63
    .line 64
    :goto_3
    sget-object p2, Lfxb0;->a:Lfxb0;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    new-instance v3, Lhxb0;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lhxb0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    const/4 p0, 0x2

    .line 74
    invoke-interface {p1, v1, p0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-interface {p1}, Lebf;->k()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
