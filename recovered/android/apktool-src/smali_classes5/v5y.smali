.class public final synthetic Lv5y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lv5y;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv5y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5y;->a:Lv5y;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "4DblUdoPiTmJirVyXf1Aa4C9gQ4CYzn_KiZILM52g14="

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "payload"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "errors"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lv5y;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    sget-object p0, Lb6y;->d:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    sget-object v1, Ly5y;->a:Ly5y;

    .line 17
    .line 18
    aput-object v1, v0, p0

    .line 19
    .line 20
    sget-object p0, Lyk4;->a:Lyk4;

    .line 21
    .line 22
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lv5y;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lb6y;->d:[Lt8u;

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
    sget-object v9, Lyk4;->a:Lyk4;

    .line 34
    .line 35
    invoke-interface {p1, p0, v8, v9}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lal4;

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v9}, Luge;->e(I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    sget-object v7, Ly5y;->a:Ly5y;

    .line 49
    .line 50
    invoke-interface {p1, p0, v1, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, La6y;

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    aget-object v6, v0, v2

    .line 60
    .line 61
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lqmk;

    .line 66
    .line 67
    invoke-interface {p1, p0, v2, v6}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lfl4;

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v4, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lb6y;

    .line 82
    .line 83
    invoke-direct {p0, v5, v6, v7, v8}, Lb6y;-><init>(ILfl4;La6y;Lal4;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lv5y;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lb6y;

    .line 2
    .line 3
    sget-object p0, Lv5y;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lb6y;->d:[Lt8u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfi70;

    .line 19
    .line 20
    iget-object v2, p2, Lb6y;->a:Lfl4;

    .line 21
    .line 22
    iget-object v3, p2, Lb6y;->c:Lal4;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ly5y;->a:Ly5y;

    .line 28
    .line 29
    iget-object p2, p2, Lb6y;->b:La6y;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lebf;->O()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p2, La6y;->c:Lal4;

    .line 43
    .line 44
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    :goto_0
    sget-object p2, Lyk4;->a:Lyk4;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Lebf;->k()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
