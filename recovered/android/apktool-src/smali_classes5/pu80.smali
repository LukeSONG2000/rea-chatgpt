.class public final synthetic Lpu80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lpu80;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpu80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpu80;->a:Lpu80;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "zHtBNuVZkQxzxR9jpZYmHt5amrOMiDpVnmbYT6zY7v0="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accessMode"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "allowedUserEmails"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "allowedWorkspaceGroupIds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "viewerChanges"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "editorChanges"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lpu80;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lru80;->f:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v3, Lvu80;->a:Lvu80;

    .line 30
    .line 31
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lfu80;->a:Lfu80;

    .line 36
    .line 37
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x5

    .line 42
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    sget-object v6, Lwr80;->g:Lwr80;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v6, v5, v7

    .line 48
    .line 49
    aput-object v1, v5, v0

    .line 50
    .line 51
    aput-object p0, v5, v2

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    aput-object v3, v5, p0

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    aput-object v4, v5, p0

    .line 58
    .line 59
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lpu80;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lru80;->f:[Lt8u;

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
    move-object v7, v3

    .line 15
    move-object v8, v7

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
    sget-object v5, Lfu80;->a:Lfu80;

    .line 42
    .line 43
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v11, v5

    .line 48
    check-cast v11, Lhu80;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v5}, Luge;->e(I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    sget-object v5, Lvu80;->a:Lvu80;

    .line 58
    .line 59
    invoke-interface {p1, p0, v12, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v10, v5

    .line 64
    check-cast v10, Lxu80;

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget-object v5, v0, v12

    .line 70
    .line 71
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lqmk;

    .line 76
    .line 77
    invoke-interface {p1, p0, v12, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v9, v5

    .line 82
    check-cast v9, Ljava/util/List;

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    aget-object v5, v0, v1

    .line 88
    .line 89
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lqmk;

    .line 94
    .line 95
    invoke-interface {p1, p0, v1, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, Ljava/util/List;

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v5, Lwr80;->g:Lwr80;

    .line 106
    .line 107
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, Lxr80;

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move v4, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lru80;

    .line 123
    .line 124
    invoke-direct/range {v5 .. v11}, Lru80;-><init>(ILxr80;Ljava/util/List;Ljava/util/List;Lxu80;Lhu80;)V

    .line 125
    .line 126
    .line 127
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lpu80;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lru80;

    .line 2
    .line 3
    sget-object p0, Lpu80;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lru80;->f:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Lwr80;->g:Lwr80;

    .line 12
    .line 13
    iget-object v2, p2, Lru80;->a:Lxr80;

    .line 14
    .line 15
    iget-object v3, p2, Lru80;->c:Ljava/util/List;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lru80;->b:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v4, v0, v2

    .line 27
    .line 28
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lfi70;

    .line 33
    .line 34
    invoke-interface {p1, p0, v2, v4, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lfi70;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p2, Lru80;->d:Lxu80;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    sget-object v2, Lvu80;->a:Lvu80;

    .line 57
    .line 58
    invoke-interface {p1, p0, v1, v2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p2, p2, Lru80;->e:Lhu80;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    sget-object v1, Lfu80;->a:Lfu80;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0, v1, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
