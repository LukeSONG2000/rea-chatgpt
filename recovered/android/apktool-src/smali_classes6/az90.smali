.class public final synthetic Laz90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Laz90;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laz90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laz90;->a:Laz90;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "standard"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "planName"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "discount"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "summary"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "duration"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Laz90;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lx340;->a:Lx340;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    sget-object v1, Ljca0;->a:Ljca0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v2, Lw340;->d:Lw340;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Laz90;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v0, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v4, v10, :cond_0

    .line 38
    .line 39
    sget-object v4, Lx340;->a:Lx340;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Lz340;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Luge;->e(I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    invoke-interface {p1, p0, v11}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    or-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1, p0, v11}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    or-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v4, Lw340;->d:Lw340;

    .line 70
    .line 71
    invoke-interface {p1, p0, v0, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v7, v4

    .line 76
    check-cast v7, Lv340;

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move v3, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcz90;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Lcz90;-><init>(ILjava/lang/String;Lv340;Ljava/lang/String;Ljava/lang/String;Lz340;)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Laz90;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcz90;

    .line 2
    .line 3
    sget-object p0, Laz90;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lcz90;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lcz90;->e:Lz340;

    .line 12
    .line 13
    iget-object v2, p2, Lcz90;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lcz90;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lw340;->d:Lw340;

    .line 22
    .line 23
    iget-object p2, p2, Lcz90;->b:Lv340;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-interface {p1, p0, v4, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lebf;->O()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p2, 0x2

    .line 45
    invoke-interface {p1, p0, p2, v3}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    :goto_1
    const/4 p2, 0x3

    .line 62
    invoke-interface {p1, p0, p2, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :goto_2
    sget-object p2, Lx340;->a:Lx340;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-interface {p1, p0, v0, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
