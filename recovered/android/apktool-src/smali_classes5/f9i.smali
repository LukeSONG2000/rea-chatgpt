.class public final synthetic Lf9i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lf9i;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf9i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf9i;->a:Lf9i;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "od7nq0-KubJImC08uRSeG8iE3oCQxyYXCMP92pxAjXo="

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "conversationId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "turnExchangeId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "options"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lf9i;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lh9i;->d:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lk7h;->a:Lk7h;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Ljca0;->a:Ljca0;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lf9i;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lh9i;->d:[Lt8u;

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
    move v6, v2

    .line 14
    move-object v5, v3

    .line 15
    move-object v7, v5

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    if-eqz v4, :cond_5

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
    if-eq v9, v10, :cond_4

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-eq v9, v1, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v9, v7, :cond_0

    .line 32
    .line 33
    aget-object v9, v0, v7

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
    invoke-interface {p1, p0, v7, v9}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/util/List;

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x4

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
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    or-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v5, Lk7h;->a:Lk7h;

    .line 62
    .line 63
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lm7h;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v5, v5, Lm7h;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, v3

    .line 75
    :goto_1
    or-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v4, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lh9i;

    .line 84
    .line 85
    invoke-direct {p0, v6, v5, v8, v7}, Lh9i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lf9i;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lh9i;

    .line 2
    .line 3
    sget-object p0, Lf9i;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lh9i;->d:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Lk7h;->a:Lk7h;

    .line 12
    .line 13
    iget-object v2, p2, Lh9i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lh9i;->c:Ljava/util/List;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, p1, p0, v4, v1}, Lb6u;->q(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILk7h;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p2, p2, Lh9i;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lebf;->O()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lnin;->a:Lnin;

    .line 35
    .line 36
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    aget-object v0, v0, p2

    .line 44
    .line 45
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lfi70;

    .line 50
    .line 51
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lebf;->k()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
