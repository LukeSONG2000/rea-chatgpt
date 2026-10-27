.class public final synthetic Llwk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Llwk;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llwk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llwk;->a:Llwk;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "external"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uri"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fileName"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "mimeType"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ll20;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ll20;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Llwk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    sget-object v2, Lcrd0;->a:Lcrd0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object p0, v1, v0

    .line 24
    .line 25
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Llwk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v4, v1

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    :goto_0
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_3

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v0, :cond_1

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-ne v8, v7, :cond_0

    .line 30
    .line 31
    sget-object v8, Ljca0;->a:Ljca0;

    .line 32
    .line 33
    invoke-interface {p1, p0, v7, v8}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v8}, Luge;->e(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v6, Ljca0;->a:Ljca0;

    .line 47
    .line 48
    invoke-interface {p1, p0, v0, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v5, Lcrd0;->a:Lcrd0;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/net/Uri;

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lnwk;

    .line 74
    .line 75
    invoke-direct {p0, v4, v5, v6, v7}, Lnwk;-><init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Llwk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lnwk;

    .line 2
    .line 3
    sget-object p0, Llwk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcrd0;->a:Lcrd0;

    .line 10
    .line 11
    iget-object v1, p2, Lnwk;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, p2, Lnwk;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lnwk;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p1, p0, v3, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lebf;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object v0, Ljca0;->a:Ljca0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

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
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
