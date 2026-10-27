.class public final synthetic Lhe4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lhe4;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhe4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe4;->a:Lhe4;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "FU76IBOwGj_2N1DGqGKKpjI1984gQtFwtXgsDOtMVn8="

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appChallenge"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mfaRequestId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "version"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "relayState"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lhe4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Ldf4;->a:Ldf4;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    sget-object v1, Lqd4;->a:Lqd4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Li7y;->a:Li7y;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Li5t;->a:Li5t;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lhe4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v6, v1

    .line 12
    move v8, v6

    .line 13
    move-object v5, v2

    .line 14
    move-object v7, v5

    .line 15
    move-object v9, v7

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
    if-eqz v4, :cond_5

    .line 26
    .line 27
    if-eq v4, v0, :cond_3

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
    sget-object v4, Ldf4;->a:Ldf4;

    .line 36
    .line 37
    invoke-interface {p1, p0, v9, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lff4;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, Lff4;->a:Ljava/lang/String;

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
    or-int/lit8 v6, v6, 0x8

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
    invoke-interface {p1, p0, v10}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    or-int/lit8 v6, v6, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v4, Li7y;->a:Li7y;

    .line 65
    .line 66
    invoke-interface {p1, p0, v0, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lk7y;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, v4, Lk7y;->a:Ljava/lang/String;

    .line 75
    .line 76
    move-object v7, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v7, v2

    .line 79
    :goto_2
    or-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object v4, Lqd4;->a:Lqd4;

    .line 83
    .line 84
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lsd4;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    iget-object v4, v4, Lsd4;->a:Ljava/lang/String;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v5, v2

    .line 97
    :goto_3
    or-int/lit8 v6, v6, 0x1

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
    new-instance v4, Lje4;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lje4;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lhe4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lje4;

    .line 2
    .line 3
    sget-object p0, Lhe4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lqd4;->a:Lqd4;

    .line 10
    .line 11
    iget-object v1, p2, Lje4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lje4;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lsd4;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lsd4;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, p0, v1, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Li7y;->a:Li7y;

    .line 25
    .line 26
    iget-object v1, p2, Lje4;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lk7y;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lk7y;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {p1, p0, v1, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iget p2, p2, Lje4;->c:I

    .line 39
    .line 40
    invoke-interface {p1, v0, p2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lebf;->O()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :goto_0
    sget-object p2, Ldf4;->a:Ldf4;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v0, Lff4;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lff4;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    const/4 v1, 0x3

    .line 64
    invoke-interface {p1, p0, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p1}, Lebf;->k()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
