.class public final synthetic Ljo2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ljo2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljo2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljo2;->a:Ljo2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "OJyNBRz8E-Vc-Nz8X40sPO_2hDsMZaeKtchgZ1zdIEo="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "personalities"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "intervalSec"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "canCloseOnboarding"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "traits"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "traitExamplePrompts"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "defaultPersonalityKey"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ljo2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Llo2;->g:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Li5t;->a:Li5t;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v2, Lv76;->a:Lv76;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    sget-object p0, Ljca0;->a:Ljca0;

    .line 56
    .line 57
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x5

    .line 62
    aput-object p0, v0, v1

    .line 63
    .line 64
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Ljo2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Llo2;->g:[Lt8u;

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
    move v9, v8

    .line 16
    move-object v7, v3

    .line 17
    move-object v10, v7

    .line 18
    move-object v11, v10

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
    sget-object v12, Ljca0;->a:Ljca0;

    .line 35
    .line 36
    invoke-interface {p1, p0, v5, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v12, v5

    .line 41
    check-cast v12, Ljava/lang/String;

    .line 42
    .line 43
    or-int/lit8 v6, v6, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v5, 0x4

    .line 47
    aget-object v11, v0, v5

    .line 48
    .line 49
    invoke-interface {v11}, Lt8u;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lqmk;

    .line 54
    .line 55
    invoke-interface {p1, p0, v5, v11}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v11, v5

    .line 60
    check-cast v11, Ljava/util/List;

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
    aget-object v10, v0, v5

    .line 67
    .line 68
    invoke-interface {v10}, Lt8u;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lqmk;

    .line 73
    .line 74
    invoke-interface {p1, p0, v5, v10}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v10, v5

    .line 79
    check-cast v10, Ljava/util/List;

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const/4 v5, 0x2

    .line 85
    invoke-interface {p1, p0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    or-int/lit8 v6, v6, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    invoke-interface {p1, p0, v1}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    or-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    aget-object v5, v0, v2

    .line 100
    .line 101
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lqmk;

    .line 106
    .line 107
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, Ljava/util/List;

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    move v4, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Llo2;

    .line 123
    .line 124
    invoke-direct/range {v5 .. v12}, Llo2;-><init>(ILjava/util/List;IZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    nop

    .line 129
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
    sget-object p0, Ljo2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Llo2;

    .line 2
    .line 3
    sget-object p0, Ljo2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Llo2;->g:[Lt8u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfi70;

    .line 19
    .line 20
    iget-object v3, p2, Llo2;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p2, Llo2;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p2, Llo2;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, p2, Llo2;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v2, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget v2, p2, Llo2;->b:I

    .line 33
    .line 34
    invoke-interface {p1, v1, v2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-boolean p2, p2, Llo2;->c:Z

    .line 39
    .line 40
    invoke-interface {p1, p0, v1, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lebf;->O()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v6, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p2, 0x3

    .line 53
    aget-object v1, v0, p2

    .line 54
    .line 55
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lfi70;

    .line 60
    .line 61
    invoke-interface {p1, p0, p2, v1, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v5, :cond_3

    .line 72
    .line 73
    :goto_1
    const/4 p2, 0x4

    .line 74
    aget-object v0, v0, p2

    .line 75
    .line 76
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lfi70;

    .line 81
    .line 82
    invoke-interface {p1, p0, p2, v0, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
