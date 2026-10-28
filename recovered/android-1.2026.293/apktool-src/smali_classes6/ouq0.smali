.class public final synthetic Louq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Louq0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Louq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Louq0;->a:Louq0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "grnReZe8vemqtIR_htDKAJdTMzB8lnObOc7WUfXCvys="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paragenCampaignName"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "timestampMs"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "parentUserPromptMessageId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "variantIndex"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "paragenUiTreatment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Louq0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    aput-object v0, v1, v2

    .line 12
    .line 13
    sget-object v0, Lyra0;->a:Lyra0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sget-object v0, Lskc0;->a:Lskc0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sget-object v0, Lluq0;->a:Lluq0;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object p0, v1, v0

    .line 30
    .line 31
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Louq0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v6, v1

    .line 13
    move-object v7, v2

    .line 14
    move-object v10, v7

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-wide v8, v3

    .line 18
    move v3, v0

    .line 19
    :goto_0
    if-eqz v3, :cond_7

    .line 20
    .line 21
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_6

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    if-eq v4, v0, :cond_4

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    or-int/lit8 v6, v6, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v4}, Lhu1;->d(I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    sget-object v4, Lluq0;->a:Lluq0;

    .line 53
    .line 54
    invoke-interface {p1, p0, v5, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v11, v4

    .line 59
    check-cast v11, Lnuq0;

    .line 60
    .line 61
    or-int/lit8 v6, v6, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v4, Lskc0;->a:Lskc0;

    .line 65
    .line 66
    invoke-interface {p1, p0, v5, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lukc0;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Lukc0;->a:Ljava/lang/String;

    .line 75
    .line 76
    move-object v10, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v10, v2

    .line 79
    :goto_1
    or-int/lit8 v6, v6, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-interface {p1, p0, v0}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    or-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 90
    .line 91
    invoke-interface {p1, p0, v1, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v7, v4

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move v3, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lquq0;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v12}, Lquq0;-><init>(ILjava/lang/String;JLjava/lang/String;Lnuq0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Louq0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lquq0;

    .line 2
    .line 3
    iget-object p0, p2, Lquq0;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Louq0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lvho;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v0, v2, v1, p0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v1, p2, Lquq0;->b:J

    .line 27
    .line 28
    iget-object p0, p2, Lquq0;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {p1, v0, v3, v1, v2}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lskc0;->a:Lskc0;

    .line 35
    .line 36
    iget-object v2, p2, Lquq0;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v2, p1, v0, v3, v1}, Li2o0;->i(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILskc0;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lluq0;->a:Lluq0;

    .line 43
    .line 44
    iget p2, p2, Lquq0;->d:I

    .line 45
    .line 46
    new-instance v2, Lnuq0;

    .line 47
    .line 48
    invoke-direct {v2, p2}, Lnuq0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-interface {p1, v0, p2, v1, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lvho;->E()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p2, "edit_paragen"

    .line 63
    .line 64
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    :goto_1
    const/4 p2, 0x4

    .line 71
    invoke-interface {p1, v0, p2, p0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p1}, Lvho;->d()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
