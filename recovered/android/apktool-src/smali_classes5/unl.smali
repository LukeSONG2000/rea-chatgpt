.class public final synthetic Lunl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lunl;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lunl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunl;->a:Lunl;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "M5uuHhf_KBZt17X-jysHE5-JhvHUoxdsm7d8ThBnKcY="

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dictation"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dictationEdited"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "dictationAutoSubmitted"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "dictations"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lunl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lwnl;->e:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Lv76;->a:Lv76;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aget-object p0, p0, v1

    .line 19
    .line 20
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lunl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lwnl;->e:[Lt8u;

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
    move v6, v2

    .line 14
    move v8, v6

    .line 15
    move v9, v8

    .line 16
    move v10, v9

    .line 17
    move-object v7, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v1, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne v5, v7, :cond_0

    .line 36
    .line 37
    aget-object v5, v0, v7

    .line 38
    .line 39
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lqmk;

    .line 44
    .line 45
    invoke-interface {p1, p0, v7, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v7, v5

    .line 50
    check-cast v7, Ljava/util/List;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5}, Luge;->e(I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    invoke-interface {p1, p0, v11}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    or-int/lit8 v6, v6, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1, p0, v1}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    or-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {p1, p0, v2}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    or-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v4, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lwnl;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v10}, Lwnl;-><init>(ILjava/util/List;ZZZ)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lunl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lwnl;

    .line 2
    .line 3
    iget-object p0, p2, Lwnl;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v0, p2, Lwnl;->c:Z

    .line 6
    .line 7
    iget-boolean v1, p2, Lwnl;->b:Z

    .line 8
    .line 9
    iget-boolean p2, p2, Lwnl;->a:Z

    .line 10
    .line 11
    sget-object v2, Lunl;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v3, Lwnl;->e:[Lt8u;

    .line 18
    .line 19
    invoke-interface {p1}, Lebf;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    invoke-interface {p1, v2, v4, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    const/4 p2, 0x1

    .line 42
    invoke-interface {p1, v2, p2, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :goto_2
    const/4 p2, 0x2

    .line 55
    invoke-interface {p1, v2, p2, v0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    sget-object p2, Lnin;->a:Lnin;

    .line 66
    .line 67
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    :goto_3
    const/4 p2, 0x3

    .line 74
    aget-object v0, v3, p2

    .line 75
    .line 76
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lfi70;

    .line 81
    .line 82
    invoke-interface {p1, v2, p2, v0, p0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1}, Lebf;->k()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
