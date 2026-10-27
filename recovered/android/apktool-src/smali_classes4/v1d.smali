.class public final synthetic Lv1d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lv1d;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv1d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1d;->a:Lv1d;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "OQdiNH-M0seQvU57fV7tDX2cXOsl_TQPVQ01SZ6hdzE="

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "input"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "clientUserMessageId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lv1d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lx1d;->d:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    sget-object v1, Liqb;->a:Liqb;

    .line 22
    .line 23
    aput-object v1, v0, p0

    .line 24
    .line 25
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lv1d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lx1d;->d:[Lt8u;

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
    if-eqz v4, :cond_5

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
    if-eq v9, v10, :cond_4

    .line 25
    .line 26
    if-eqz v9, :cond_3

    .line 27
    .line 28
    if-eq v9, v1, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v9, v7, :cond_1

    .line 32
    .line 33
    sget-object v9, Liqb;->a:Liqb;

    .line 34
    .line 35
    invoke-interface {p1, p0, v7, v9}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lkqb;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget-object v7, v7, Lkqb;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v7, v3

    .line 47
    :goto_1
    or-int/lit8 v5, v5, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v9}, Luge;->e(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    aget-object v6, v0, v1

    .line 55
    .line 56
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lqmk;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v6}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {p1, p0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    or-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v4, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lx1d;

    .line 84
    .line 85
    invoke-direct {p0, v5, v8, v7, v6}, Lx1d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lv1d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lx1d;

    .line 2
    .line 3
    sget-object p0, Lv1d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lx1d;->d:[Lt8u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p2, Lx1d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfi70;

    .line 25
    .line 26
    iget-object v2, p2, Lx1d;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Liqb;->a:Liqb;

    .line 32
    .line 33
    iget-object p2, p2, Lx1d;->c:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lkqb;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lkqb;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-interface {p1, p0, p2, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lebf;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
