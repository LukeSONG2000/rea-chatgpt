.class public final synthetic Lv17;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lv17;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv17;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv17;->a:Lv17;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "rLqRbM4d68WtIAXPPlW-3bLJ0LUnjak8UOBWa4o18ZA="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sidebarPaginationPageSize"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "outdatedRoomBootstrapMessagesCount"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "maxFileSizeMb"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "idleRoomNavigationTimeoutS"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "idleRoomNavigationTimeout"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lv17;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Li5t;->a:Li5t;

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
    sget-object v0, Lrrm;->a:Lrrm;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lv17;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v9, v8

    .line 16
    move-object v10, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v0, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v4, v10, :cond_0

    .line 38
    .line 39
    sget-object v4, Lrrm;->a:Lrrm;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Llrm;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Luge;->e(I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    invoke-interface {p1, p0, v11}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    or-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1, p0, v11}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    or-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1, p0, v0}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    or-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {p1, p0, v1}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    or-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v3, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lx17;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v10}, Lx17;-><init>(IIIIILlrm;)V

    .line 91
    .line 92
    .line 93
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lv17;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lx17;

    .line 2
    .line 3
    iget-wide v0, p2, Lx17;->e:J

    .line 4
    .line 5
    iget p0, p2, Lx17;->c:I

    .line 6
    .line 7
    iget v2, p2, Lx17;->b:I

    .line 8
    .line 9
    iget v3, p2, Lx17;->a:I

    .line 10
    .line 11
    iget p2, p2, Lx17;->d:I

    .line 12
    .line 13
    sget-object v4, Lv17;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lebf;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eq v3, v6, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    invoke-interface {p1, v5, v3, v4}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    :goto_1
    const/4 v3, 0x1

    .line 44
    invoke-interface {p1, v3, v2, v4}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v2, 0x5

    .line 55
    if-eq p0, v2, :cond_5

    .line 56
    .line 57
    :goto_2
    const/4 v2, 0x2

    .line 58
    invoke-interface {p1, v2, p0, v4}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    const/16 p0, 0xb4

    .line 69
    .line 70
    if-eq p2, p0, :cond_7

    .line 71
    .line 72
    :goto_3
    const/4 p0, 0x3

    .line 73
    invoke-interface {p1, p0, p2, v4}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    sget-object p0, Llrm;->b:Lg0h;

    .line 84
    .line 85
    sget-object p0, Ltrm;->d:Ltrm;

    .line 86
    .line 87
    invoke-static {p2, p0}, Lgee;->f0(ILtrm;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v0, v1, v2, v3}, Llrm;->f(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_9

    .line 96
    .line 97
    :goto_4
    sget-object p0, Lrrm;->a:Lrrm;

    .line 98
    .line 99
    new-instance p2, Llrm;

    .line 100
    .line 101
    invoke-direct {p2, v0, v1}, Llrm;-><init>(J)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-interface {p1, v4, v0, p0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-interface {p1}, Lebf;->k()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
