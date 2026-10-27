.class public final synthetic Lknn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lknn;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lknn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lknn;->a:Lknn;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "-_Ra2m5gXeDZDixbHD4LLDgqvS01HogVMWkl91bfILM="

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "entityFetchDebounceMs"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "minCharacterCount"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "maxCharacterCount"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "maxEntityAutocompleteSuggestions"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lknn;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Ll9w;->a:Ll9w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Li5t;->a:Li5t;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lknn;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move-wide v9, v2

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    or-int/lit8 v5, v5, 0x8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3}, Luge;->e(I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-interface {p1, p0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    or-int/lit8 v5, v5, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, p0, v0}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    or-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, p0, v1}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    or-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lmnn;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v10}, Lmnn;-><init>(IIIIJ)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lknn;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lmnn;

    .line 2
    .line 3
    iget p0, p2, Lmnn;->d:I

    .line 4
    .line 5
    iget v0, p2, Lmnn;->c:I

    .line 6
    .line 7
    iget v1, p2, Lmnn;->b:I

    .line 8
    .line 9
    iget-wide v2, p2, Lmnn;->a:J

    .line 10
    .line 11
    sget-object p2, Lknn;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lebf;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v4, 0x32

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    invoke-interface {p1, p2, v4, v2, v3}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    :goto_1
    const/4 v2, 0x1

    .line 45
    invoke-interface {p1, v2, v1, p2}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v1, 0x19

    .line 56
    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    :goto_2
    invoke-interface {p1, v3, v0, p2}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x3

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    if-eq p0, v1, :cond_7

    .line 71
    .line 72
    :goto_3
    invoke-interface {p1, v1, p0, p2}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-interface {p1}, Lebf;->k()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
