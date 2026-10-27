.class public final synthetic Ljw4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ljw4;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljw4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljw4;->a:Ljw4;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "iW589haI180TCYYzhL2o_aMvIGYgkg8cj8XOw6OYokU="

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "minChar"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "maxChar"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "debounce"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ljw4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Li5t;->a:Li5t;

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
    sget-object v0, Ll9w;->a:Ll9w;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Ljw4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move v7, v1

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move-wide v5, v2

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p0, v4}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    or-int/lit8 v7, v7, 0x4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Luge;->e(I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-interface {p1, p0, v0}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    or-int/lit8 v7, v7, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p1, p0, v1}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    or-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Llw4;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, Llw4;-><init>(JIII)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ljw4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Llw4;

    .line 2
    .line 3
    iget-wide v0, p2, Llw4;->c:J

    .line 4
    .line 5
    iget p0, p2, Llw4;->b:I

    .line 6
    .line 7
    iget p2, p2, Llw4;->a:I

    .line 8
    .line 9
    sget-object v2, Ljw4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lebf;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x4

    .line 23
    if-eq p2, v3, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v3, p2, v2}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 p2, 0x20

    .line 37
    .line 38
    if-eq p0, p2, :cond_3

    .line 39
    .line 40
    :goto_1
    const/4 p2, 0x1

    .line 41
    invoke-interface {p1, p2, p0, v2}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-wide/16 v3, 0x12c

    .line 52
    .line 53
    cmp-long p0, v0, v3

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    :goto_2
    const/4 p0, 0x2

    .line 58
    invoke-interface {p1, v2, p0, v0, v1}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
