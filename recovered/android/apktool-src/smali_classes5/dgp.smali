.class public final synthetic Ldgp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ldgp;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldgp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldgp;->a:Ldgp;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "EUgPfiIb6N8Hcv8snLoCRqI5g3klHxxWKxlE1q1Wu7Q="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "browserId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tabId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "turnId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "imageAssetPointer"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "browserConversationId"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Ldgp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lk7h;->a:Lk7h;

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
    const/4 v2, 0x2

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lfur;->a:Lfur;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Ldgp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v10, v9

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
    if-eqz v4, :cond_5

    .line 27
    .line 28
    if-eq v4, v0, :cond_4

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_3

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_2

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v4, v10, :cond_1

    .line 38
    .line 39
    sget-object v4, Lk7h;->a:Lk7h;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lm7h;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v4, v4, Lm7h;->a:Ljava/lang/String;

    .line 50
    .line 51
    move-object v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v10, v2

    .line 54
    :goto_1
    or-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v4}, Luge;->e(I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    sget-object v4, Lfur;->a:Lfur;

    .line 62
    .line 63
    invoke-interface {p1, p0, v11, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v9, v4

    .line 68
    check-cast v9, Lhvr;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {p1, p0, v11}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    or-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-interface {p1, p0, v0}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    or-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    or-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v3, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lfgp;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v10}, Lfgp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhvr;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ldgp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lfgp;

    .line 2
    .line 3
    sget-object p0, Ldgp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lfgp;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lfgp;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, p0, v2, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v2, p2, Lfgp;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v2, p2, Lfgp;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lfur;->a:Lfur;

    .line 30
    .line 31
    iget-object p2, p2, Lfgp;->d:Lhvr;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-interface {p1, p0, v2, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lebf;->O()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :goto_0
    sget-object p2, Lk7h;->a:Lk7h;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lm7h;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    const/4 v1, 0x4

    .line 58
    invoke-interface {p1, p0, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, Lebf;->k()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
