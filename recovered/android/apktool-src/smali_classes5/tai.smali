.class public final synthetic Ltai;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ltai;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltai;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltai;->a:Ltai;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "3ojDDFJ742G6_C65HYW-_cHzBM03lkKeOAF22_7KdW0="

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "numVariantsInStream"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "displayTreatment"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "paragenUiTreatment"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ltai;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lvai;->e:[Lt8u;

    .line 2
    .line 3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aget-object p0, p0, v1

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
    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    sget-object v3, Lk7h;->a:Lk7h;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    sget-object v3, Li5t;->a:Li5t;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    aput-object p0, v2, v1

    .line 39
    .line 40
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Ltai;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lvai;->e:[Lt8u;

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
    move v8, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v9, v7

    .line 17
    move-object v10, v9

    .line 18
    :goto_0
    if-eqz v4, :cond_6

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
    if-eq v5, v11, :cond_5

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
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lqmk;

    .line 44
    .line 45
    invoke-interface {p1, p0, v10, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Lly00;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5}, Luge;->e(I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    sget-object v5, Ljca0;->a:Ljca0;

    .line 60
    .line 61
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p1, p0, v1}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    or-int/lit8 v6, v6, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v5, Lk7h;->a:Lk7h;

    .line 79
    .line 80
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lm7h;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v5, Lm7h;->a:Ljava/lang/String;

    .line 89
    .line 90
    move-object v7, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v7, v3

    .line 93
    :goto_1
    or-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v4, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lvai;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, Lvai;-><init>(ILjava/lang/String;ILjava/lang/String;Lly00;)V

    .line 104
    .line 105
    .line 106
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ltai;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lvai;

    .line 2
    .line 3
    sget-object p0, Ltai;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lvai;->e:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Lk7h;->a:Lk7h;

    .line 12
    .line 13
    iget-object v2, p2, Lvai;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lvai;->d:Lly00;

    .line 16
    .line 17
    iget-object v4, p2, Lvai;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v2, p1, p0, v5, v1}, Lb6u;->q(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILk7h;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget p2, p2, Lvai;->b:I

    .line 25
    .line 26
    invoke-interface {p1, v1, p2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lebf;->O()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object p2, Ljca0;->a:Ljca0;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-interface {p1, p0, v1, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 p2, 0x3

    .line 54
    aget-object v0, v0, p2

    .line 55
    .line 56
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lfi70;

    .line 61
    .line 62
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
