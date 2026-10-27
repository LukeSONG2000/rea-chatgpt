.class public final synthetic Lgng;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lgng;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgng;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgng;->a:Lgng;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "2bM-1LL9CmwrhVdngu9ymTDPF04SeBE_0pRKGcPxDlg="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "displayName"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isAnonymous"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "isFromSharedConversation"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "picture"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isGizmo"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lgng;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

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
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sget-object v0, Lv76;->a:Lv76;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    aput-object v0, v1, p0

    .line 30
    .line 31
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lgng;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v7, v5

    .line 13
    move v8, v7

    .line 14
    move v10, v8

    .line 15
    move-object v6, v2

    .line 16
    move-object v9, v6

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
    sget-object v4, Ljca0;->a:Ljca0;

    .line 51
    .line 52
    invoke-interface {p1, p0, v11, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v9, v4

    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1, p0, v11}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    or-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1, p0, v0}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    or-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v4, Ljca0;->a:Ljca0;

    .line 77
    .line 78
    invoke-interface {p1, p0, v1, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
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
    new-instance v4, Ling;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Ling;-><init>(ILjava/lang/String;ZZLjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lgng;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ling;

    .line 2
    .line 3
    sget-object p0, Lgng;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljca0;->a:Ljca0;

    .line 10
    .line 11
    iget-object v1, p2, Ling;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p2, Ling;->e:Z

    .line 14
    .line 15
    iget-object v3, p2, Ling;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p2, Ling;->c:Z

    .line 18
    .line 19
    iget-boolean p2, p2, Ling;->b:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {p1, p0, v5, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lebf;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    invoke-interface {p1, p0, v1, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :goto_1
    const/4 p2, 0x2

    .line 48
    invoke-interface {p1, p0, p2, v4}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz v3, :cond_5

    .line 59
    .line 60
    :goto_2
    const/4 p2, 0x3

    .line 61
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    if-eqz v2, :cond_7

    .line 72
    .line 73
    :goto_3
    const/4 p2, 0x4

    .line 74
    invoke-interface {p1, p0, p2, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-interface {p1}, Lebf;->k()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
