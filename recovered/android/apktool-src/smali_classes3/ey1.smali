.class public final synthetic Ley1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ley1;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ley1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ley1;->a:Ley1;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const-string v3, "prompt"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v3, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "entrypoint"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "autoSend"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "developerMessage"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "inputRequirements"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "showPromptOnHover"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "modelSpeaksFirst"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ll20;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v0, v2}, Ll20;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Ley1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lgy1;->h:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Ljca0;->a:Ljca0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    sget-object v2, Lv76;->a:Lv76;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aget-object p0, p0, v1

    .line 32
    .line 33
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    aput-object v2, v0, p0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    aput-object v2, v0, p0

    .line 44
    .line 45
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Ley1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lgy1;->h:[Lt8u;

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
    move v9, v6

    .line 15
    move v12, v9

    .line 16
    move v13, v12

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    move-object v10, v8

    .line 20
    move-object v11, v10

    .line 21
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Luge;->e(I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    const/4 v5, 0x6

    .line 35
    invoke-interface {p1, p0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    or-int/lit8 v6, v6, 0x40

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v5, 0x5

    .line 43
    invoke-interface {p1, p0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    or-int/lit8 v6, v6, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const/4 v5, 0x4

    .line 51
    aget-object v11, v0, v5

    .line 52
    .line 53
    invoke-interface {v11}, Lt8u;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lqmk;

    .line 58
    .line 59
    invoke-interface {p1, p0, v5, v11}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v11, v5

    .line 64
    check-cast v11, Ljava/util/List;

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x10

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v5, 0x3

    .line 70
    sget-object v10, Ljca0;->a:Ljca0;

    .line 71
    .line 72
    invoke-interface {p1, p0, v5, v10}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v10, v5

    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const/4 v5, 0x2

    .line 83
    invoke-interface {p1, p0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    or-int/lit8 v6, v6, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    sget-object v5, Ljca0;->a:Ljca0;

    .line 91
    .line 92
    invoke-interface {p1, p0, v1, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v8, v5

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    invoke-interface {p1, p0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    or-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    move v4, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lgy1;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v13}, Lgy1;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    nop

    .line 121
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
    sget-object p0, Ley1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lgy1;

    .line 2
    .line 3
    sget-object p0, Ley1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lgy1;->h:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Lgy1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p2, Lgy1;->g:Z

    .line 14
    .line 15
    iget-boolean v3, p2, Lgy1;->f:Z

    .line 16
    .line 17
    iget-object v4, p2, Lgy1;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p2, Lgy1;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v6, p2, Lgy1;->c:Z

    .line 22
    .line 23
    iget-object p2, p2, Lgy1;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-interface {p1, p0, v7, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lebf;->O()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v1, Ljca0;->a:Ljca0;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-interface {p1, p0, v7, v1, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

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
    if-eqz v6, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 p2, 0x2

    .line 54
    invoke-interface {p1, p0, p2, v6}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v5, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-interface {p1, p0, v1, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    sget-object p2, Lnin;->a:Lnin;

    .line 80
    .line 81
    invoke-static {v4, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    :goto_3
    const/4 p2, 0x4

    .line 88
    aget-object v0, v0, p2

    .line 89
    .line 90
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lfi70;

    .line 95
    .line 96
    invoke-interface {p1, p0, p2, v0, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    if-eqz v3, :cond_9

    .line 107
    .line 108
    :goto_4
    const/4 p2, 0x5

    .line 109
    invoke-interface {p1, p0, p2, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_a

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    if-eqz v2, :cond_b

    .line 120
    .line 121
    :goto_5
    const/4 p2, 0x6

    .line 122
    invoke-interface {p1, p0, p2, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-interface {p1}, Lebf;->k()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
