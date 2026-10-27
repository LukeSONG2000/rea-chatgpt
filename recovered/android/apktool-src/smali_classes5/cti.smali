.class public final synthetic Lcti;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lcti;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcti;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcti;->a:Lcti;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "Qapi5gHkYs_eR9t3p236OsZ3mxlhFBF-b7nygwjavno="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "email"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "idVerificationRequired"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "inquiryId"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "inquiryStatus"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcti;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Leti;->g:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Ljca0;->a:Ljca0;

    .line 7
    .line 8
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v3, Lv76;->a:Lv76;

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aput-object p0, v0, v1

    .line 49
    .line 50
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lcti;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Leti;->g:[Lt8u;

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
    move v10, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v11, v9

    .line 19
    move-object v12, v11

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Luge;->e(I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v5, 0x5

    .line 34
    aget-object v12, v0, v5

    .line 35
    .line 36
    invoke-interface {v12}, Lt8u;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Lqmk;

    .line 41
    .line 42
    invoke-interface {p1, p0, v5, v12}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v12, v5

    .line 47
    check-cast v12, Ln1t;

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v5, Ljca0;->a:Ljca0;

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v11, v5

    .line 60
    check-cast v11, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v5, 0x3

    .line 66
    invoke-interface {p1, p0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    or-int/lit8 v6, v6, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v5, Ljca0;->a:Ljca0;

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    invoke-interface {p1, p0, v9, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v9, v5

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v5, Ljca0;->a:Ljca0;

    .line 87
    .line 88
    invoke-interface {p1, p0, v1, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v8, v5

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v5, Ljca0;->a:Ljca0;

    .line 99
    .line 100
    invoke-interface {p1, p0, v2, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v7, v5

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Leti;

    .line 116
    .line 117
    invoke-direct/range {v5 .. v12}, Leti;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ln1t;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcti;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Leti;

    .line 2
    .line 3
    iget-object p0, p2, Leti;->f:Ln1t;

    .line 4
    .line 5
    iget-object v0, p2, Leti;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p2, Leti;->d:Z

    .line 8
    .line 9
    iget-object v2, p2, Leti;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, Leti;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Leti;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lcti;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v5, Leti;->g:[Lt8u;

    .line 22
    .line 23
    invoke-interface {p1}, Lebf;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v6, Ljca0;->a:Ljca0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface {p1, v4, v7, v6, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-interface {p1, v4, v6, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v2, :cond_5

    .line 61
    .line 62
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-interface {p1, v4, v3, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v1, :cond_7

    .line 76
    .line 77
    :goto_3
    const/4 p2, 0x3

    .line 78
    invoke-interface {p1, v4, p2, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    if-eqz v0, :cond_9

    .line 89
    .line 90
    :goto_4
    sget-object p2, Ljca0;->a:Ljca0;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-interface {p1, v4, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_a
    sget-object p2, Ln1t;->b:Ln1t;

    .line 104
    .line 105
    if-eq p0, p2, :cond_b

    .line 106
    .line 107
    :goto_5
    const/4 p2, 0x5

    .line 108
    aget-object v0, v5, p2

    .line 109
    .line 110
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lfi70;

    .line 115
    .line 116
    invoke-interface {p1, v4, p2, v0, p0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_b
    invoke-interface {p1}, Lebf;->k()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
