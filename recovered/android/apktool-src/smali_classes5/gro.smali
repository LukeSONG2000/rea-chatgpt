.class public final synthetic Lgro;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lgro;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgro;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgro;->a:Lgro;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "6fi_1C1CPrOYYlglOafRVMzY3_G4PKajqR87QIzlZAg="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileName"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fileSize"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "useCase"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "gizmoId"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "storeInLibrary"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "libraryPersistenceMode"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lgro;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Liro;->g:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Ll9w;->a:Ll9w;

    .line 12
    .line 13
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sget-object v1, Lqbq;->a:Lqbq;

    .line 30
    .line 31
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    sget-object v2, Lv76;->a:Lv76;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aget-object p0, p0, v1

    .line 45
    .line 46
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lgro;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Liro;->g:[Lt8u;

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
    move v11, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v12, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_2

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
    invoke-interface {p1, p0, v5, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v12, v5

    .line 47
    check-cast v12, Lbso;

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v5, 0x4

    .line 53
    invoke-interface {p1, p0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    or-int/lit8 v6, v6, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v5, Lqbq;->a:Lqbq;

    .line 61
    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    new-instance v10, Lsbq;

    .line 65
    .line 66
    :cond_0
    const/4 v10, 0x3

    .line 67
    invoke-interface {p1, p0, v10, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lsbq;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v5, Lsbq;->a:Ljava/lang/String;

    .line 76
    .line 77
    move-object v10, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v10, v3

    .line 80
    :goto_1
    or-int/lit8 v6, v6, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/4 v5, 0x2

    .line 84
    aget-object v9, v0, v5

    .line 85
    .line 86
    invoke-interface {v9}, Lt8u;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lqmk;

    .line 91
    .line 92
    invoke-interface {p1, p0, v5, v9}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v9, v5

    .line 97
    check-cast v9, Lqto;

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    sget-object v5, Ll9w;->a:Ll9w;

    .line 103
    .line 104
    invoke-interface {p1, p0, v1, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v8, v5

    .line 109
    check-cast v8, Ljava/lang/Long;

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    invoke-interface {p1, p0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    or-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    move v4, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Liro;

    .line 127
    .line 128
    invoke-direct/range {v5 .. v12}, Liro;-><init>(ILjava/lang/String;Ljava/lang/Long;Lqto;Ljava/lang/String;ZLbso;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    nop

    .line 133
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
    sget-object p0, Lgro;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Liro;

    .line 2
    .line 3
    sget-object p0, Lgro;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Liro;->g:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Liro;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Liro;->f:Lbso;

    .line 14
    .line 15
    iget-boolean v3, p2, Liro;->e:Z

    .line 16
    .line 17
    iget-object v4, p2, Liro;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, p0, v5, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ll9w;->a:Ll9w;

    .line 24
    .line 25
    iget-object v5, p2, Liro;->b:Ljava/lang/Long;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-interface {p1, p0, v6, v1, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-object v5, v0, v1

    .line 33
    .line 34
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lfi70;

    .line 39
    .line 40
    iget-object p2, p2, Liro;->c:Lqto;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v5, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lebf;->O()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :goto_0
    sget-object p2, Lqbq;->a:Lqbq;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance v1, Lsbq;

    .line 59
    .line 60
    invoke-direct {v1, v4}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    const/4 v4, 0x3

    .line 66
    invoke-interface {p1, p0, v4, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p1}, Lebf;->O()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    :goto_2
    const/4 p2, 0x4

    .line 79
    invoke-interface {p1, p0, p2, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p1}, Lebf;->O()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-eqz v2, :cond_6

    .line 90
    .line 91
    :goto_3
    const/4 p2, 0x5

    .line 92
    aget-object v0, v0, p2

    .line 93
    .line 94
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lfi70;

    .line 99
    .line 100
    invoke-interface {p1, p0, p2, v0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-interface {p1}, Lebf;->k()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
