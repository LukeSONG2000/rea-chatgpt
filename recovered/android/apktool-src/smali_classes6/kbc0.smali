.class public final synthetic Lkbc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lkbc0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkbc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkbc0;->a:Lkbc0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "fCB9RYsBp8dzcDOvsmNlSA0Hds1IbZ180ZObSq4shS4="

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateType"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "text"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "timestamp"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lkbc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    sget-object p0, Lpbc0;->d:[Lt8u;

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
    sget-object p0, Ljca0;->a:Ljca0;

    .line 16
    .line 17
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    sget-object v1, Ll9w;->a:Ll9w;

    .line 26
    .line 27
    aput-object v1, v0, p0

    .line 28
    .line 29
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lkbc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpbc0;->d:[Lt8u;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move v7, v2

    .line 15
    move-object v8, v3

    .line 16
    move-object v9, v8

    .line 17
    move-wide v10, v4

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eqz v4, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v5, v6, :cond_3

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0, v6}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    or-int/lit8 v7, v7, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v5}, Luge;->e(I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    sget-object v5, Ljca0;->a:Ljca0;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v9, v5

    .line 53
    check-cast v9, Ljava/lang/String;

    .line 54
    .line 55
    or-int/lit8 v7, v7, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    aget-object v5, v0, v2

    .line 59
    .line 60
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lqmk;

    .line 65
    .line 66
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v8, v5

    .line 71
    check-cast v8, Lnbc0;

    .line 72
    .line 73
    or-int/lit8 v7, v7, 0x1

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
    new-instance v6, Lpbc0;

    .line 82
    .line 83
    invoke-direct/range {v6 .. v11}, Lpbc0;-><init>(ILnbc0;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    return-object v6
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lkbc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lpbc0;

    .line 2
    .line 3
    sget-object p0, Lkbc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lpbc0;->d:[Lt8u;

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
    iget-object v2, p2, Lpbc0;->a:Lnbc0;

    .line 21
    .line 22
    iget-wide v3, p2, Lpbc0;->c:J

    .line 23
    .line 24
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljca0;->a:Ljca0;

    .line 28
    .line 29
    iget-object p2, p2, Lpbc0;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lebf;->O()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long p2, v3, v0

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 p2, 0x2

    .line 51
    invoke-interface {p1, p0, p2, v3, v4}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
