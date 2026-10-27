.class public final synthetic Ld0p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ld0p;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld0p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0p;->a:Ld0p;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "Sds6zP-IZ2wkZa_v83xqDqBPedQGHObunTGckRv6fyo="

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "items"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "offset"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "limit"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "total"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ld0p;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    sget-object p0, Lf0p;->e:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    sget-object p0, Li5t;->a:Li5t;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Ld0p;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lf0p;->e:[Lt8u;

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
    move v7, v6

    .line 15
    move v8, v7

    .line 16
    move v9, v8

    .line 17
    move-object v10, v3

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
    const/4 v9, 0x3

    .line 35
    if-ne v5, v9, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p0, v9}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    or-int/lit8 v6, v6, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v5}, Luge;->e(I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    invoke-interface {p1, p0, v11}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    or-int/lit8 v6, v6, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, p0, v1}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    or-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    aget-object v5, v0, v2

    .line 63
    .line 64
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lqmk;

    .line 69
    .line 70
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v10, v5

    .line 75
    check-cast v10, Ljava/util/List;

    .line 76
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
    new-instance v5, Lf0p;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v10}, Lf0p;-><init>(IIIILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ld0p;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lf0p;

    .line 2
    .line 3
    iget p0, p2, Lf0p;->d:I

    .line 4
    .line 5
    iget v0, p2, Lf0p;->c:I

    .line 6
    .line 7
    iget v1, p2, Lf0p;->b:I

    .line 8
    .line 9
    iget-object p2, p2, Lf0p;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v2, Ld0p;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v3, Lf0p;->e:[Lt8u;

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
    sget-object v4, Lnin;->a:Lnin;

    .line 27
    .line 28
    invoke-static {p2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lfi70;

    .line 42
    .line 43
    invoke-interface {p1, v2, v4, v3, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :goto_1
    const/4 p2, 0x1

    .line 56
    invoke-interface {p1, p2, v1, v2}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :goto_2
    const/4 p2, 0x2

    .line 69
    invoke-interface {p1, p2, v0, v2}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-eqz p0, :cond_7

    .line 80
    .line 81
    :goto_3
    const/4 p2, 0x3

    .line 82
    invoke-interface {p1, p2, p0, v2}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

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
