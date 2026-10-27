.class public final synthetic Ltfc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ltfc0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltfc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltfc0;->a:Ltfc0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "Ahgs58qTwF4L2qWhjLj-pliK2x4F_jdc_BimewMvc7M="

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "handoffId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sourceConversationId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sourceUserMessageId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "version"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ltfc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lknx;->a:Lknx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v1, Lk7h;->a:Lk7h;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    sget-object v0, Li5t;->a:Li5t;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Ltfc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v6, v1

    .line 12
    move v8, v6

    .line 13
    move-object v5, v2

    .line 14
    move-object v7, v5

    .line 15
    move-object v9, v7

    .line 16
    :goto_0
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_7

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    if-eq v4, v0, :cond_3

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-ne v4, v8, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0, v8}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    or-int/lit8 v6, v6, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Luge;->e(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v4, Lknx;->a:Lknx;

    .line 47
    .line 48
    invoke-interface {p1, p0, v10, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lmnx;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v4, Lmnx;->a:Ljava/lang/String;

    .line 57
    .line 58
    move-object v9, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v9, v2

    .line 61
    :goto_1
    or-int/lit8 v6, v6, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v4, Lk7h;->a:Lk7h;

    .line 65
    .line 66
    invoke-interface {p1, p0, v0, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lm7h;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, v4, Lm7h;->a:Ljava/lang/String;

    .line 75
    .line 76
    move-object v7, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v7, v2

    .line 79
    :goto_2
    or-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object v4, Lknx;->a:Lknx;

    .line 83
    .line 84
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lmnx;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    iget-object v4, v4, Lmnx;->a:Ljava/lang/String;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v5, v2

    .line 97
    :goto_3
    or-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    move v3, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lvfc0;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lvfc0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ltfc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lvfc0;

    .line 2
    .line 3
    sget-object p0, Ltfc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lknx;->a:Lknx;

    .line 10
    .line 11
    iget-object v1, p2, Lvfc0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p2, Lvfc0;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, p1, p0, v3, v0}, Leni;->r(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILknx;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lk7h;->a:Lk7h;

    .line 20
    .line 21
    iget-object v3, p2, Lvfc0;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v3, p1, p0, v4, v1}, Lb6u;->q(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILk7h;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lvfc0;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lmnx;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-interface {p1, p0, p2, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lebf;->O()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eq v2, v4, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 p2, 0x3

    .line 48
    invoke-interface {p1, p2, v2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Lebf;->k()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
