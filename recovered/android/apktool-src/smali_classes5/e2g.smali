.class public final synthetic Le2g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Le2g;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le2g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2g;->a:Le2g;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "custom_action"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "transcriptionUnavailable"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "details"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "toolRole"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "actionState"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "toolStatus"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ll20;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Ll20;-><init>(ZB)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Le2g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lh2g;->g:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lv76;->a:Lv76;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lv2j;->a:Lv2j;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Ljca0;->a:Ljca0;

    .line 17
    .line 18
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aget-object p0, p0, v1

    .line 36
    .line 37
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Le2g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lh2g;->g:[Lt8u;

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
    move-object v8, v3

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    :goto_0
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_5

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    if-eq v5, v1, :cond_3

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_1

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    if-ne v5, v11, :cond_0

    .line 40
    .line 41
    aget-object v5, v0, v11

    .line 42
    .line 43
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lqmk;

    .line 48
    .line 49
    invoke-interface {p1, p0, v11, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Le8c0;

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v5}, Luge;->e(I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    aget-object v5, v0, v12

    .line 64
    .line 65
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lqmk;

    .line 70
    .line 71
    invoke-interface {p1, p0, v12, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v10, v5

    .line 76
    check-cast v10, Lf2g;

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v5, Ljca0;->a:Ljca0;

    .line 82
    .line 83
    invoke-interface {p1, p0, v12, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v9, v5

    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v5, Lv2j;->a:Lv2j;

    .line 94
    .line 95
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, Lt3j;

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {p1, p0, v2}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    or-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v4, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lh2g;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v11}, Lh2g;-><init>(IZLt3j;Ljava/lang/String;Lf2g;Le8c0;)V

    .line 120
    .line 121
    .line 122
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Le2g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lh2g;

    .line 2
    .line 3
    sget-object p0, Le2g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lh2g;->Companion:Lg2g;

    .line 10
    .line 11
    invoke-static {p2, p1, p0}, Ls4g;->b(Ls4g;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lh2g;->g:[Lt8u;

    .line 15
    .line 16
    sget-object v1, Lv2j;->a:Lv2j;

    .line 17
    .line 18
    iget-object v2, p2, Lh2g;->c:Lt3j;

    .line 19
    .line 20
    iget-object v3, p2, Lh2g;->f:Le8c0;

    .line 21
    .line 22
    iget-object v4, p2, Lh2g;->e:Lf2g;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-interface {p1, p0, v5, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljca0;->a:Ljca0;

    .line 29
    .line 30
    iget-object p2, p2, Lh2g;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-interface {p1, p0, v2, v1, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lebf;->O()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lf2g;->d:Lf2g;

    .line 44
    .line 45
    if-eq v4, p2, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 p2, 0x3

    .line 48
    aget-object v1, v0, p2

    .line 49
    .line 50
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lfi70;

    .line 55
    .line 56
    invoke-interface {p1, p0, p2, v1, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p2, Le8c0;->a:Le8c0;

    .line 67
    .line 68
    if-eq v3, p2, :cond_3

    .line 69
    .line 70
    :goto_1
    const/4 p2, 0x4

    .line 71
    aget-object v0, v0, p2

    .line 72
    .line 73
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lfi70;

    .line 78
    .line 79
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
