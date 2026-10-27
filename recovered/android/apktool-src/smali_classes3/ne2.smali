.class public final synthetic Lne2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lne2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lne2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne2;->a:Lne2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "B_RWZPW-eGvc7aDYGOjijnLrRyIuu-c8lGpemP4GYCA="

    .line 11
    .line 12
    const/4 v3, 0x7

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
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "canonicalAppId"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "status"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "installationPolicy"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "release"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "disabledSkillNames"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lne2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    sget-object v0, Lfmf;->a:Lfmf;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x7

    .line 18
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    sget-object v4, Lnu20;->a:Lnu20;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object p0, v3, v4

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v0, v3, p0

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    aput-object v1, v3, p0

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    aput-object v2, v3, p0

    .line 36
    .line 37
    sget-object p0, Lpe2;->a:Lpe2;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object p0, v3, v0

    .line 41
    .line 42
    sget-object p0, Lcca0;->a:Lcca0;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object p0, v3, v0

    .line 46
    .line 47
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lne2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    :goto_0
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Luge;->e(I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    const/4 v4, 0x6

    .line 33
    sget-object v12, Lcca0;->a:Lcca0;

    .line 34
    .line 35
    invoke-interface {p1, p0, v4, v12}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v12, v4

    .line 40
    check-cast v12, Ljava/util/List;

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x40

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v4, 0x5

    .line 46
    sget-object v11, Lpe2;->a:Lpe2;

    .line 47
    .line 48
    invoke-interface {p1, p0, v4, v11}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v11, v4

    .line 53
    check-cast v11, Ldf2;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x20

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v4, Ljca0;->a:Ljca0;

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v10, v4

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x10

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v4, 0x3

    .line 72
    sget-object v9, Ljca0;->a:Ljca0;

    .line 73
    .line 74
    invoke-interface {p1, p0, v4, v9}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v9, v4

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    sget-object v4, Lfmf;->a:Lfmf;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    invoke-interface {p1, p0, v8, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lhmf;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget-object v4, v4, Lhmf;->a:Ljava/lang/String;

    .line 96
    .line 97
    move-object v8, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object v8, v2

    .line 100
    :goto_1
    or-int/lit8 v5, v5, 0x4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    invoke-interface {p1, p0, v0}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    or-int/lit8 v5, v5, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    sget-object v4, Lnu20;->a:Lnu20;

    .line 111
    .line 112
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lpu20;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    iget-object v4, v4, Lpu20;->a:Ljava/lang/String;

    .line 121
    .line 122
    move-object v6, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v6, v2

    .line 125
    :goto_2
    or-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    move v3, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lef2;

    .line 134
    .line 135
    invoke-direct/range {v4 .. v12}, Lef2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldf2;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lne2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lef2;

    .line 2
    .line 3
    sget-object p0, Lne2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lnu20;->a:Lnu20;

    .line 10
    .line 11
    iget-object v1, p2, Lef2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lef2;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p2, Lef2;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lef2;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lef2;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v6, Lpu20;

    .line 22
    .line 23
    invoke-direct {v6, v1}, Lpu20;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, p0, v1, v0, v6}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object v1, p2, Lef2;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lebf;->O()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v5, :cond_2

    .line 44
    .line 45
    :goto_0
    sget-object v0, Lfmf;->a:Lfmf;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    new-instance v1, Lhmf;

    .line 50
    .line 51
    invoke-direct {v1, v5}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    const/4 v5, 0x2

    .line 57
    invoke-interface {p1, p0, v5, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p1}, Lebf;->O()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :goto_2
    sget-object v0, Ljca0;->a:Ljca0;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-interface {p1, p0, v1, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {p1}, Lebf;->O()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-eqz v3, :cond_6

    .line 83
    .line 84
    :goto_3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-interface {p1, p0, v1, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    sget-object v0, Lpe2;->a:Lpe2;

    .line 91
    .line 92
    iget-object p2, p2, Lef2;->f:Ldf2;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lebf;->O()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    sget-object p2, Lnin;->a:Lnin;

    .line 106
    .line 107
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    :goto_4
    sget-object p2, Lcca0;->a:Lcca0;

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-interface {p1}, Lebf;->k()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
