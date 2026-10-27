.class public final synthetic Lps2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lps2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lps2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lps2;->a:Lps2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "_sWsQB3-T65Y4yU4zp4LYsYT8rxvju40_liulZTDcxI="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "userName"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "userEmail"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "capabilities"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "type"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lps2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
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
    move-result-object p0

    .line 11
    const/4 v1, 0x5

    .line 12
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    sget-object v2, Lqn;->a:Lqn;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object p0, v1, v0

    .line 24
    .line 25
    sget-object p0, Lav2;->a:Lav2;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    sget-object p0, Li5t;->a:Li5t;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object p0, v1, v0

    .line 34
    .line 35
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lps2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_7

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
    if-eq v4, v11, :cond_6

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
    invoke-interface {p1, p0, v10}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

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
    sget-object v4, Lav2;->a:Lav2;

    .line 51
    .line 52
    invoke-interface {p1, p0, v11, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v9, v4

    .line 57
    check-cast v9, Lcv2;

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v4, Ljca0;->a:Ljca0;

    .line 63
    .line 64
    invoke-interface {p1, p0, v11, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v8, v4

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v4, Ljca0;->a:Ljca0;

    .line 75
    .line 76
    invoke-interface {p1, p0, v0, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v7, v4

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v4, Lqn;->a:Lqn;

    .line 87
    .line 88
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lsn;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, v4, Lsn;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v6, v2

    .line 101
    :goto_1
    or-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v3, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lrs2;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v10}, Lrs2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcv2;I)V

    .line 112
    .line 113
    .line 114
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lps2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lrs2;

    .line 2
    .line 3
    sget-object p0, Lps2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lqn;->a:Lqn;

    .line 10
    .line 11
    iget-object v1, p2, Lrs2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p2, Lrs2;->e:I

    .line 14
    .line 15
    iget-object v3, p2, Lrs2;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lrs2;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Lsn;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lsn;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, p0, v1, v0, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lebf;->O()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v0, Ljca0;->a:Ljca0;

    .line 39
    .line 40
    invoke-interface {p1, p0, v1, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object v0, Ljca0;->a:Ljca0;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-interface {p1, p0, v4, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v0, Lav2;->a:Lav2;

    .line 59
    .line 60
    iget-object p2, p2, Lrs2;->d:Lcv2;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-interface {p1, p0, v3, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lebf;->O()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eq v2, v1, :cond_5

    .line 74
    .line 75
    :goto_2
    const/4 p2, 0x4

    .line 76
    invoke-interface {p1, p2, v2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
