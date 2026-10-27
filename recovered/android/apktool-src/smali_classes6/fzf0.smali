.class public final synthetic Lfzf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lfzf0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfzf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfzf0;->a:Lfzf0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "1WCEAvrlqLKz_XOAjrgeUT0R8SP7SaSOYB3uF8SbngE="

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "voice"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "languageCode"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "backendReasoningEffort"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lfzf0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lhzf0;->d:[Lt8u;

    .line 2
    .line 3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object p0, p0, v2

    .line 11
    .line 12
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    aput-object p0, v3, v2

    .line 32
    .line 33
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lfzf0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lhzf0;->d:[Lt8u;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_3

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-eq v9, v1, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-ne v9, v8, :cond_0

    .line 32
    .line 33
    aget-object v9, v0, v8

    .line 34
    .line 35
    invoke-interface {v9}, Lt8u;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lqmk;

    .line 40
    .line 41
    invoke-interface {p1, p0, v8, v9}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lilf0;

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v9}, Luge;->e(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    sget-object v7, Ljca0;->a:Ljca0;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1, p0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    or-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lhzf0;

    .line 78
    .line 79
    invoke-direct {p0, v5, v6, v7, v8}, Lhzf0;-><init>(ILjava/lang/String;Ljava/lang/String;Lilf0;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lfzf0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lhzf0;

    .line 2
    .line 3
    iget-object p0, p2, Lhzf0;->c:Lilf0;

    .line 4
    .line 5
    iget-object v0, p2, Lhzf0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lhzf0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lfzf0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lhzf0;->d:[Lt8u;

    .line 16
    .line 17
    invoke-interface {p1}, Lebf;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, ""

    .line 25
    .line 26
    invoke-static {p2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    invoke-interface {p1, v1, v3, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-interface {p1, v1, v3, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

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
    if-eqz p0, :cond_5

    .line 59
    .line 60
    :goto_2
    const/4 p2, 0x2

    .line 61
    aget-object v0, v2, p2

    .line 62
    .line 63
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lfi70;

    .line 68
    .line 69
    invoke-interface {p1, v1, p2, v0, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
