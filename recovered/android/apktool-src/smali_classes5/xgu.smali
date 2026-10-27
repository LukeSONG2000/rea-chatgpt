.class public final synthetic Lxgu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lxgu;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxgu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxgu;->a:Lxgu;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "BWw9hVCMqAeIqKe-UXzlMl2RKSWlzToABNC0Ufd-DCI="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "height"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bottomBackgroundColor"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "bottomBackgroundOpacity"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "collapsedHeight"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "layoutRequestId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lxgu;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lifp;->a:Lifp;

    .line 2
    .line 3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Li5t;->a:Li5t;

    .line 18
    .line 19
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object p0, v4, v5

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object v0, v4, p0

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object v1, v4, p0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    aput-object v2, v4, p0

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    aput-object v3, v4, p0

    .line 40
    .line 41
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lxgu;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x0

    .line 11
    move v5, v1

    .line 12
    move v6, v2

    .line 13
    move-object v7, v3

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v4, v11, :cond_5

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    if-eq v4, v0, :cond_3

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v4, v11, :cond_2

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    if-eq v4, v11, :cond_1

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    if-ne v4, v10, :cond_0

    .line 39
    .line 40
    sget-object v4, Li5t;->a:Li5t;

    .line 41
    .line 42
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v10, v4

    .line 47
    check-cast v10, Ljava/lang/Integer;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v4}, Luge;->e(I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    sget-object v4, Lifp;->a:Lifp;

    .line 57
    .line 58
    invoke-interface {p1, p0, v11, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, Ljava/lang/Float;

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v4, Lifp;->a:Lifp;

    .line 69
    .line 70
    invoke-interface {p1, p0, v11, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v8, v4

    .line 75
    check-cast v8, Ljava/lang/Float;

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v4, Ljca0;->a:Ljca0;

    .line 81
    .line 82
    invoke-interface {p1, p0, v0, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v7, v4

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {p1, p0, v1}, Ldbf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    or-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v2, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lzgu;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v10}, Lzgu;-><init>(IFLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lxgu;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lzgu;

    .line 2
    .line 3
    sget-object p0, Lxgu;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p2, Lzgu;->a:F

    .line 10
    .line 11
    iget-object v1, p2, Lzgu;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p2, Lzgu;->d:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v3, p2, Lzgu;->c:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object p2, p2, Lzgu;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {p1, p0, v4, v0}, Lebf;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lebf;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v0, Ljca0;->a:Ljca0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-interface {p1, p0, v4, v0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object p2, Lifp;->a:Lifp;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

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
    if-eqz v2, :cond_5

    .line 61
    .line 62
    :goto_2
    sget-object p2, Lifp;->a:Lifp;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v1, :cond_7

    .line 76
    .line 77
    :goto_3
    sget-object p2, Li5t;->a:Li5t;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-interface {p1, p0, v0, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {p1}, Lebf;->k()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
