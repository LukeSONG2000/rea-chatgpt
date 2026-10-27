.class public final synthetic Ltyk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ltyk;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltyk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltyk;->a:Ltyk;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "l2lnsQjvbJwWEnkeSC4hR17GWGTvBZC_9VMKO-blGYE="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "messageId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "referenceStartIdx"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "referenceEndIdx"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "sheetConversationId"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Ltyk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lk7h;->a:Lk7h;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    sget-object p0, Lknx;->a:Lknx;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    sget-object p0, Li5t;->a:Li5t;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    aput-object v0, v1, p0

    .line 28
    .line 29
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Ltyk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v8, v2

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_0
    if-eqz v3, :cond_9

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
    if-eq v4, v11, :cond_8

    .line 25
    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    if-eq v4, v0, :cond_4

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_3

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_2

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v4, v10, :cond_1

    .line 38
    .line 39
    sget-object v4, Lk7h;->a:Lk7h;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lm7h;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v4, v4, Lm7h;->a:Ljava/lang/String;

    .line 50
    .line 51
    move-object v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v10, v2

    .line 54
    :goto_1
    or-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v4}, Luge;->e(I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-interface {p1, p0, v11}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    or-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, p0, v11}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    or-int/lit8 v5, v5, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v4, Lknx;->a:Lknx;

    .line 76
    .line 77
    invoke-interface {p1, p0, v0, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lmnx;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, v4, Lmnx;->a:Ljava/lang/String;

    .line 86
    .line 87
    move-object v9, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v9, v2

    .line 90
    :goto_2
    or-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object v4, Lk7h;->a:Lk7h;

    .line 94
    .line 95
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lm7h;

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    iget-object v4, v4, Lm7h;->a:Ljava/lang/String;

    .line 104
    .line 105
    move-object v8, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-object v8, v2

    .line 108
    :goto_3
    or-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    move v3, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_9
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lvyk;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v10}, Lvyk;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ltyk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lvyk;

    .line 2
    .line 3
    sget-object p0, Ltyk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lk7h;->a:Lk7h;

    .line 10
    .line 11
    iget-object v1, p2, Lvyk;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lvyk;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, p1, p0, v3, v0}, Lb6u;->q(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILk7h;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lknx;->a:Lknx;

    .line 20
    .line 21
    iget-object v3, p2, Lvyk;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v3, p1, p0, v4, v1}, Leni;->r(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILknx;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iget v3, p2, Lvyk;->c:I

    .line 29
    .line 30
    invoke-interface {p1, v1, v3, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget p2, p2, Lvyk;->d:I

    .line 35
    .line 36
    invoke-interface {p1, v1, p2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lebf;->O()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance p2, Lm7h;

    .line 51
    .line 52
    invoke-direct {p2, v2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :goto_1
    const/4 v1, 0x4

    .line 58
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, Lebf;->k()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
