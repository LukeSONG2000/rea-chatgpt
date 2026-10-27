.class public final synthetic Lh8x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lh8x;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh8x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8x;->a:Lh8x;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "pZuJ7JVW5j5RS3WefjT9s3Pp02UhejHu5vIzW2Gz-7s="

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sourceChecksum"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkx1;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-direct {v3, v0, v4}, Lkx1;-><init>([Ljava/lang/String;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/annotation/Annotation;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "cachedSourceChecksum"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lkx1;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v3, v0, v4}, Lkx1;-><init>([Ljava/lang/String;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "cachedGeneratedAtIso"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lkx1;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v3, v0, v4}, Lkx1;-><init>([Ljava/lang/String;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/annotation/Annotation;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "isStale"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lkx1;

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    invoke-direct {v2, v0, v3}, Lkx1;-><init>([Ljava/lang/String;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/annotation/Annotation;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lh8x;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 90
    .line 91
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
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x4

    .line 16
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    sget-object p0, Lv76;->a:Lv76;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p0, v2, v0

    .line 31
    .line 32
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lh8x;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v4, Ljca0;->a:Ljca0;

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
    check-cast v8, Ljava/lang/String;

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
    sget-object v4, Ljca0;->a:Ljca0;

    .line 71
    .line 72
    invoke-interface {p1, p0, v1, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lj8x;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, Lj8x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lh8x;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lj8x;

    .line 2
    .line 3
    iget-boolean p0, p2, Lj8x;->d:Z

    .line 4
    .line 5
    iget-object v0, p2, Lj8x;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lj8x;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p2, Lj8x;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lh8x;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

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
    sget-object v3, Ljca0;->a:Ljca0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {p1, v2, v4, v3, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

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
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-interface {p1, v2, v3, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-interface {p1, v2, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    if-eqz p0, :cond_7

    .line 70
    .line 71
    :goto_3
    const/4 p2, 0x3

    .line 72
    invoke-interface {p1, v2, p2, p0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-interface {p1}, Lebf;->k()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
