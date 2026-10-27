.class public final synthetic Lpj4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lpj4;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpj4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpj4;->a:Lpj4;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "phone"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "countryCode"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "phoneNumber"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isVerified"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "displayText"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ll20;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v0, v2}, Ll20;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lpj4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lhri;->a:Lhri;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    sget-object p0, Ljca0;->a:Ljca0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    sget-object v1, Lv76;->a:Lv76;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lpj4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v8, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v6

    .line 15
    move-object v9, v7

    .line 16
    :goto_0
    if-eqz v3, :cond_5

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
    if-eq v4, v10, :cond_4

    .line 24
    .line 25
    if-eqz v4, :cond_3

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
    const/4 v9, 0x3

    .line 33
    if-ne v4, v9, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0, v9}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    or-int/lit8 v5, v5, 0x8

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
    invoke-interface {p1, p0, v10}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    or-int/lit8 v5, v5, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, p0, v0}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    or-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v4, Lhri;->a:Lhri;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, Llri;

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lrj4;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lrj4;-><init>(ILlri;Ljava/lang/String;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lpj4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lrj4;

    .line 2
    .line 3
    iget-object p0, p2, Lrj4;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p2, Lrj4;->c:Z

    .line 6
    .line 7
    iget-object v1, p2, Lrj4;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lrj4;->a:Llri;

    .line 10
    .line 11
    sget-object v3, Lpj4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lebf;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object v4, Lhri;->a:Lhri;

    .line 28
    .line 29
    invoke-interface {p1, v3, v5, v4, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v4, ""

    .line 41
    .line 42
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    :goto_1
    invoke-interface {p1, v3, v6, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :goto_2
    const/4 v4, 0x2

    .line 61
    invoke-interface {p1, v3, v4, v0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x3

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-object v0, v2, Llri;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "US"

    .line 77
    .line 78
    invoke-static {v0, v2, v6}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    if-lt v0, v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, ") "

    .line 106
    .line 107
    const-string v5, "-"

    .line 108
    .line 109
    const-string v6, "+1 ("

    .line 110
    .line 111
    invoke-static {v6, p2, v1, v2, v5}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {p2}, Lrj4;->getText()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_3
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    :goto_4
    invoke-interface {p1, v3, v4, p0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-interface {p1}, Lebf;->k()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
