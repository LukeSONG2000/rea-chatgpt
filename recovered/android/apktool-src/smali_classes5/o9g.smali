.class public final synthetic Lo9g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lo9g;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo9g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo9g;->a:Lo9g;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "62f3IMeXU0NsZocumPKG4wn0-cxhrYyE_ZxJ1srUijI="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "startIdx"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "endIdx"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "alt"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "name"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "entityType"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "entityData"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "layout"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lo9g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lsqt;->a:Lsqt;

    .line 16
    .line 17
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object p0, v5, v6

    .line 31
    .line 32
    sget-object p0, Li5t;->a:Li5t;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object p0, v5, v6

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object p0, v5, v6

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    aput-object v0, v5, p0

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    aput-object v1, v5, p0

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    aput-object v2, v5, p0

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    aput-object v3, v5, p0

    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    aput-object v4, v5, p0

    .line 54
    .line 55
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lo9g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v7, v5

    .line 13
    move v8, v7

    .line 14
    move-object v6, v2

    .line 15
    move-object v9, v6

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Luge;->e(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    const/4 v4, 0x7

    .line 34
    sget-object v13, Ljca0;->a:Ljca0;

    .line 35
    .line 36
    invoke-interface {p1, p0, v4, v13}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v13, v4

    .line 41
    check-cast v13, Ljava/lang/String;

    .line 42
    .line 43
    or-int/lit16 v5, v5, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v4, 0x6

    .line 47
    sget-object v12, Lsqt;->a:Lsqt;

    .line 48
    .line 49
    invoke-interface {p1, p0, v4, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v12, v4

    .line 54
    check-cast v12, Lkotlinx/serialization/json/c;

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x40

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v4, 0x5

    .line 60
    sget-object v11, Ljca0;->a:Ljca0;

    .line 61
    .line 62
    invoke-interface {p1, p0, v4, v11}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v11, v4

    .line 67
    check-cast v11, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v4, Ljca0;->a:Ljca0;

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v10, v4

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x10

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v4, 0x3

    .line 86
    sget-object v9, Ljca0;->a:Ljca0;

    .line 87
    .line 88
    invoke-interface {p1, p0, v4, v9}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v9, v4

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const/4 v4, 0x2

    .line 99
    invoke-interface {p1, p0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/lit8 v5, v5, 0x4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    invoke-interface {p1, p0, v0}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    or-int/lit8 v5, v5, 0x2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    or-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    move v3, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lq9g;

    .line 126
    .line 127
    invoke-direct/range {v4 .. v13}, Lq9g;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
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
    sget-object p0, Lo9g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lq9g;

    .line 2
    .line 3
    iget-object p0, p2, Lq9g;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lo9g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lq9g;->Companion:Lp9g;

    .line 12
    .line 13
    invoke-interface {p1}, Lebf;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "entity_metadata"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v0, v1, p0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget p0, p2, Lq9g;->b:I

    .line 33
    .line 34
    iget-object v1, p2, Lq9g;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p2, Lq9g;->g:Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    iget-object v3, p2, Lq9g;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p2, Lq9g;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p2, Lq9g;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-interface {p1, v6, p0, v0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    iget p2, p2, Lq9g;->c:I

    .line 50
    .line 51
    invoke-interface {p1, p0, p2, v0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lebf;->O()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    :goto_1
    sget-object p0, Ljca0;->a:Ljca0;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-interface {p1, v0, p2, p0, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v4, :cond_5

    .line 77
    .line 78
    :goto_2
    sget-object p0, Ljca0;->a:Ljca0;

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    invoke-interface {p1, v0, p2, p0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz v3, :cond_7

    .line 92
    .line 93
    :goto_3
    sget-object p0, Ljca0;->a:Ljca0;

    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    invoke-interface {p1, v0, p2, p0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    if-eqz v2, :cond_9

    .line 107
    .line 108
    :goto_4
    sget-object p0, Lsqt;->a:Lsqt;

    .line 109
    .line 110
    const/4 p2, 0x6

    .line 111
    invoke-interface {p1, v0, p2, p0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    if-eqz v1, :cond_b

    .line 122
    .line 123
    :goto_5
    sget-object p0, Ljca0;->a:Ljca0;

    .line 124
    .line 125
    const/4 p2, 0x7

    .line 126
    invoke-interface {p1, v0, p2, p0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-interface {p1}, Lebf;->k()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
