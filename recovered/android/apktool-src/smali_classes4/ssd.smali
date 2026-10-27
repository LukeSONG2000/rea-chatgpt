.class public final synthetic Lssd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lssd;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lssd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lssd;->a:Lssd;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "8Hse5I1vGDFf_OLw_po0mwVwTYdv7l4WQcpWurHKir0="

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "threadId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sdp"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionId"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "realtimeSessionId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lssd;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lm3d;->a:Lm3d;

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
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    sget-object v2, Ljca0;->a:Ljca0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    sget-object v2, Lj3d;->a:Lj3d;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lssd;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    :goto_0
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_7

    .line 24
    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    if-eq v4, v0, :cond_4

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_2

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ne v4, v9, :cond_1

    .line 34
    .line 35
    sget-object v4, Lm3d;->a:Lm3d;

    .line 36
    .line 37
    invoke-interface {p1, p0, v9, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lo3d;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, Lo3d;->a:Ljava/lang/String;

    .line 46
    .line 47
    move-object v9, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v9, v2

    .line 50
    :goto_1
    or-int/lit8 v5, v5, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4}, Luge;->e(I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    sget-object v4, Lm3d;->a:Lm3d;

    .line 58
    .line 59
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lo3d;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v4, Lo3d;->a:Ljava/lang/String;

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v8, v2

    .line 72
    :goto_2
    or-int/lit8 v5, v5, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v4, Lj3d;->a:Lj3d;

    .line 76
    .line 77
    invoke-interface {p1, p0, v0, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ll3d;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, v4, Ll3d;->a:Ljava/lang/String;

    .line 86
    .line 87
    move-object v7, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v7, v2

    .line 90
    :goto_3
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
    new-instance v4, Lusd;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lusd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lssd;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lusd;

    .line 2
    .line 3
    sget-object p0, Lssd;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lusd;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lusd;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lusd;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, p0, v3, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj3d;->a:Lj3d;

    .line 20
    .line 21
    iget-object p2, p2, Lusd;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ll3d;

    .line 24
    .line 25
    invoke-direct {v3, p2}, Ll3d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lebf;->O()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :goto_0
    sget-object p2, Lm3d;->a:Lm3d;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v3, Lo3d;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lo3d;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v0

    .line 53
    :goto_1
    const/4 v2, 0x2

    .line 54
    invoke-interface {p1, p0, v2, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Lebf;->O()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object p2, Lm3d;->a:Lm3d;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-instance v0, Lo3d;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lo3d;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 v1, 0x3

    .line 76
    invoke-interface {p1, p0, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

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
