.class public final synthetic Lzhv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lzhv;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzhv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzhv;->a:Lzhv;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "lBKMyDccik7vczVOuddAsuvvnxfq_y4FTIs24V1dyPI="

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "messageId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "referenceStartIdx"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "referenceEndIdx"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lzhv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lelq;->a:Lelq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lskc0;->a:Lskc0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Llc60;->a:Llc60;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

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
    sget-object p0, Lzhv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

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
    :goto_0
    if-eqz v3, :cond_7

    .line 17
    .line 18
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_6

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    if-eq v4, v0, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v4, v7, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0, v7}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    or-int/lit8 v5, v5, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Lhu1;->d(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-interface {p1, p0, v10}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    or-int/lit8 v5, v5, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v4, Lskc0;->a:Lskc0;

    .line 54
    .line 55
    invoke-interface {p1, p0, v0, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lukc0;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Lukc0;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-object v9, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v9, v2

    .line 68
    :goto_1
    or-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v4, Lelq;->a:Lelq;

    .line 72
    .line 73
    invoke-interface {p1, p0, v1, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lglq;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v4, v4, Lglq;->a:Ljava/lang/String;

    .line 82
    .line 83
    move-object v8, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v8, v2

    .line 86
    :goto_2
    or-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move v3, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lbiv;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Lbiv;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lzhv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbiv;

    .line 2
    .line 3
    sget-object p0, Lzhv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lelq;->a:Lelq;

    .line 10
    .line 11
    iget-object v1, p2, Lbiv;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, p1, p0, v2, v0}, Llu60;->k(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILelq;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lskc0;->a:Lskc0;

    .line 18
    .line 19
    iget-object v1, p2, Lbiv;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, p1, p0, v2, v0}, Li2o0;->i(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILskc0;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget v1, p2, Lbiv;->c:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget p2, p2, Lbiv;->d:I

    .line 33
    .line 34
    invoke-interface {p1, v0, p2, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lvho;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
