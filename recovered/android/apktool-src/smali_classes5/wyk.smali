.class public final synthetic Lwyk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lwyk;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwyk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwyk;->a:Lwyk;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "euuZL0inVfn42LQglWl4DgCKRQ_kYiKmzahe5Vcy5Ns="

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "messageId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "referenceStartIdx"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "referenceEndIdx"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lwyk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lk7h;->a:Lk7h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lknx;->a:Lknx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Li5t;->a:Li5t;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lwyk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v7, v6

    .line 13
    move v8, v7

    .line 14
    move-object v5, v2

    .line 15
    move-object v9, v5

    .line 16
    :goto_0
    if-eqz v3, :cond_7

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
    if-eq v4, v10, :cond_6

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    if-eq v4, v0, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-ne v4, v8, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0, v8}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    or-int/lit8 v6, v6, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Luge;->e(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-interface {p1, p0, v10}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    or-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v4, Lknx;->a:Lknx;

    .line 54
    .line 55
    invoke-interface {p1, p0, v0, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lmnx;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Lmnx;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-object v9, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v9, v2

    .line 68
    :goto_1
    or-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v4, Lk7h;->a:Lk7h;

    .line 72
    .line 73
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lm7h;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v4, v4, Lm7h;->a:Ljava/lang/String;

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v5, v2

    .line 86
    :goto_2
    or-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move v3, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lyyk;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Lyyk;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lwyk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lyyk;

    .line 2
    .line 3
    sget-object p0, Lwyk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lk7h;->a:Lk7h;

    .line 10
    .line 11
    iget-object v1, p2, Lyyk;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, p1, p0, v2, v0}, Lb6u;->q(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILk7h;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lknx;->a:Lknx;

    .line 18
    .line 19
    iget-object v1, p2, Lyyk;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, p1, p0, v2, v0}, Leni;->r(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILknx;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget v1, p2, Lyyk;->c:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget p2, p2, Lyyk;->d:I

    .line 33
    .line 34
    invoke-interface {p1, v0, p2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lebf;->k()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
