.class public final synthetic Lgof0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lgof0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgof0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgof0;->a:Lgof0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "bx7ad0Cw8Ku-l9m_Pm92JFl2tdg3d9M7a-M9Vw4CbPY="

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "payload"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lgof0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    sget-object p0, Liof0;->c:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x2

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
    sget-object v1, Led10;->d:Led10;

    .line 17
    .line 18
    aput-object v1, v0, p0

    .line 19
    .line 20
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lgof0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Liof0;->c:[Lt8u;

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
    :goto_0
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v8, v9, :cond_2

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    if-ne v8, v1, :cond_0

    .line 28
    .line 29
    sget-object v7, Led10;->d:Led10;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcd10;

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v8}, Luge;->e(I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    aget-object v6, v0, v2

    .line 45
    .line 46
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lqmk;

    .line 51
    .line 52
    invoke-interface {p1, p0, v2, v6}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lv950;

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v4, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Liof0;

    .line 67
    .line 68
    invoke-direct {p0, v5, v6, v7}, Liof0;-><init>(ILv950;Lcd10;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lgof0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Liof0;

    .line 2
    .line 3
    iget-object p0, p2, Liof0;->a:Lv950;

    .line 4
    .line 5
    sget-object v0, Lgof0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Liof0;->c:[Lt8u;

    .line 12
    .line 13
    invoke-interface {p1}, Lebf;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lv950;->Unknown:Lv950;

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfi70;

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v1, p0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p0, Led10;->d:Led10;

    .line 37
    .line 38
    iget-object p2, p2, Liof0;->b:Lcd10;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v0, v1, p0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lebf;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
