.class public final synthetic Lnh6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lnh6;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnh6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnh6;->a:Lnh6;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "73PflRnObKtME0LCrsWqSsn3IQuT35BhZSpGFvSZrio="

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const-string v0, "label"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "autocomplete"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "required"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lnh6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lwg6;->a:Lwg6;

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
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lrh6;->a:Lrh6;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    sget-object p0, Lv76;->a:Lv76;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lnh6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v10, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    :goto_0
    if-eqz v3, :cond_8

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
    if-eq v4, v11, :cond_7

    .line 25
    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    if-eq v4, v0, :cond_5

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_3

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
    invoke-interface {p1, p0, v10}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    or-int/lit8 v5, v5, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, Luge;->e(I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    sget-object v4, Lwg6;->a:Lwg6;

    .line 51
    .line 52
    invoke-interface {p1, p0, v11, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lyg6;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v4, Lyg6;->a:Ljava/lang/String;

    .line 61
    .line 62
    move-object v9, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v9, v2

    .line 65
    :goto_1
    or-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v4, Lrh6;->a:Lrh6;

    .line 69
    .line 70
    invoke-interface {p1, p0, v11, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lth6;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v4, v4, Lth6;->a:Ljava/lang/String;

    .line 79
    .line 80
    move-object v8, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v8, v2

    .line 83
    :goto_2
    or-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-interface {p1, p0, v0}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    or-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    or-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    move v3, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lph6;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v10}, Lph6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lnh6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lph6;

    .line 2
    .line 3
    sget-object p0, Lnh6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lph6;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p2, Lph6;->e:Z

    .line 12
    .line 13
    iget-object v2, p2, Lph6;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, p0, v3, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v3, p2, Lph6;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0, v3}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lrh6;->a:Lrh6;

    .line 26
    .line 27
    iget-object p2, p2, Lph6;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lth6;

    .line 30
    .line 31
    invoke-direct {v3, p2}, Lth6;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lebf;->O()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :goto_0
    sget-object p2, Lwg6;->a:Lwg6;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v0, Lyg6;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lyg6;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    const/4 v2, 0x3

    .line 59
    invoke-interface {p1, p0, v2, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Lebf;->O()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    :goto_2
    const/4 p2, 0x4

    .line 72
    invoke-interface {p1, p0, p2, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {p1}, Lebf;->k()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
