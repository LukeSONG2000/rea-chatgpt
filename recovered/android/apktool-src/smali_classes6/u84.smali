.class public final synthetic Lu84;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lu84;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu84;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu84;->a:Lu84;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "z8OYLQfKoaXQ1ayH0MDWtg_p7CyF4dWPMhUe1Q_RlR4="

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "start"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "end"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lu84;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lifp;->a:Lifp;

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
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lu84;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v4, v0

    .line 11
    move v5, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Ldbf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    or-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6}, Luge;->e(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {p1, p0, v1}, Ldbf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    or-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lw84;

    .line 51
    .line 52
    invoke-direct {p0, v2, v3, v5}, Lw84;-><init>(FFI)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lu84;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lw84;

    .line 2
    .line 3
    iget p0, p2, Lw84;->b:F

    .line 4
    .line 5
    iget p2, p2, Lw84;->a:F

    .line 6
    .line 7
    sget-object v0, Lu84;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lebf;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v0, v1, p2}, Lebf;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    :goto_1
    const/4 p2, 0x1

    .line 45
    invoke-interface {p1, v0, p2, p0}, Lebf;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
