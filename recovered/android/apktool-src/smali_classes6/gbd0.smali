.class public final Lgbd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lgbd0;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgbd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgbd0;->a:Lgbd0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.UiConfig"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "app"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "localizations"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "variable_config"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "custom_variables"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lgbd0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lbcd0;->e:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Lhbd0;->a:Lhbd0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Lfvv;->a:Lfvv;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    sget-object v2, Lybd0;->a:Lybd0;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lgbd0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbcd0;->e:[Lkotlinx/serialization/KSerializer;

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
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v1, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-ne v5, v10, :cond_0

    .line 36
    .line 37
    aget-object v5, v0, v10

    .line 38
    .line 39
    check-cast v5, Lqmk;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v10, v5

    .line 46
    check-cast v10, Ljava/util/Map;

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v5}, Luge;->e(I)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    sget-object v5, Lybd0;->a:Lybd0;

    .line 56
    .line 57
    invoke-interface {p1, p0, v11, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Lacd0;

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v5, Lfvv;->a:Lfvv;

    .line 68
    .line 69
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v8, v5

    .line 74
    check-cast v8, Ljava/util/Map;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v5, Lhbd0;->a:Lhbd0;

    .line 80
    .line 81
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v7, v5

    .line 86
    check-cast v7, Lubd0;

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v4, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lbcd0;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Lbcd0;-><init>(ILubd0;Ljava/util/Map;Lacd0;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lgbd0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbcd0;

    .line 2
    .line 3
    sget-object p0, Lgbd0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbcd0;->e:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    sget-object v1, Lhbd0;->a:Lhbd0;

    .line 12
    .line 13
    iget-object v2, p2, Lbcd0;->a:Lubd0;

    .line 14
    .line 15
    iget-object v3, p2, Lbcd0;->d:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lfvv;->a:Lfvv;

    .line 22
    .line 23
    iget-object v2, p2, Lbcd0;->b:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-interface {p1, p0, v4, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lybd0;->a:Lybd0;

    .line 30
    .line 31
    iget-object p2, p2, Lbcd0;->c:Lacd0;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-interface {p1, p0, v2, v1, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lebf;->O()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Loin;->a:Loin;

    .line 45
    .line 46
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p2, 0x3

    .line 53
    aget-object v0, v0, p2

    .line 54
    .line 55
    check-cast v0, Lfi70;

    .line 56
    .line 57
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Lebf;->k()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lusj;->k0:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
