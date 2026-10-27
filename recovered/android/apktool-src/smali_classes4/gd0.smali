.class public final synthetic Lgd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lgd0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd0;->a:Lgd0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kNwzuI3eIeuZZ3NQEYvCMN0EfpGSBkS578Leu0pkDsc="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isAdult"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ageIsKnown"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "hasVerifiedAgeOrDob"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isU18ModelPolicyEnabled"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "showAgeVerificationSetting"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lgd0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lv76;->a:Lv76;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lgd0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v2, v0

    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v9, v8

    .line 16
    :goto_0
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v3, v10, :cond_5

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eq v3, v0, :cond_3

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v3, v10, :cond_2

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-eq v3, v10, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    if-ne v3, v9, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p0, v9}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    or-int/lit8 v4, v4, 0x10

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Luge;->e(I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-interface {p1, p0, v10}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    or-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, p0, v10}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    or-int/lit8 v4, v4, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1, p0, v0}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    or-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1, p0, v1}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    or-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v2, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lid0;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, Lid0;-><init>(IZZZZZ)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lgd0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lid0;

    .line 2
    .line 3
    sget-object p0, Lgd0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p2, Lid0;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p2, Lid0;->e:Z

    .line 12
    .line 13
    iget-boolean v2, p2, Lid0;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, p0, v3, v0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-boolean v3, p2, Lid0;->b:Z

    .line 21
    .line 22
    invoke-interface {p1, p0, v0, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-boolean p2, p2, Lid0;->c:Z

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lebf;->O()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p2, 0x3

    .line 41
    invoke-interface {p1, p0, p2, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 p2, 0x4

    .line 54
    invoke-interface {p1, p0, p2, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
