.class public final synthetic La2f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:La2f;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La2f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2f;->a:La2f;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "XiSnQklGPiVLdFb7kIm04mmUj_h-o2yMHZtBCq0DMsQ="

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blockStart"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "blockEnd"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "inlineStart"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "inlineEnd"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, La2f;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Ly310;->a:Ly310;

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
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, La2f;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

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
    move v8, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    move v7, v6

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v3, v9, :cond_4

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-eq v3, v0, :cond_2

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v3, v9, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0, v7}, Luho;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    or-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, Lhu1;->d(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-interface {p1, p0, v9}, Luho;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    or-int/lit8 v8, v8, 0x4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1, p0, v0}, Luho;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/lit8 v8, v8, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {p1, p0, v1}, Luho;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v2, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lc2f;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lc2f;-><init>(FFFFI)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, La2f;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lc2f;

    .line 2
    .line 3
    sget-object p0, La2f;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p2, Lc2f;->a:F

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lvho;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget v1, p2, Lc2f;->b:F

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1}, Lvho;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget v1, p2, Lc2f;->c:F

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lvho;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget p2, p2, Lc2f;->d:F

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, p2}, Lvho;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lvho;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
