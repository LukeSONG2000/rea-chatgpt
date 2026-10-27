.class public final synthetic Lo8l;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lo8l;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo8l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8l;->a:Lo8l;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "m00__CwHS1WGO_XSquJesy7Wu1OeZVGYudkzH4m_oWk="

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
    const-string v0, "messageId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "paramsJson"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "requestModalJson"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lp2l;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v3}, Lp2l;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "requestId"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "isLauncherMode"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lo8l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lk7h;->a:Lk7h;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x7

    .line 26
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object p0, v4, v5

    .line 30
    .line 31
    sget-object p0, Lknx;->a:Lknx;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object p0, v4, v5

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object v1, v4, p0

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    aput-object v2, v4, p0

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    aput-object v3, v4, p0

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    aput-object v0, v4, p0

    .line 47
    .line 48
    sget-object p0, Lv76;->a:Lv76;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object p0, v4, v0

    .line 52
    .line 53
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lo8l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v6, v1

    .line 12
    move v11, v6

    .line 13
    move-object v5, v2

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v12, v10

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
    invoke-interface {p1, p0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    or-int/lit8 v11, v11, 0x40

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v4, 0x5

    .line 41
    sget-object v12, Ljca0;->a:Ljca0;

    .line 42
    .line 43
    invoke-interface {p1, p0, v4, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v12, v4

    .line 48
    check-cast v12, Ljava/lang/String;

    .line 49
    .line 50
    or-int/lit8 v11, v11, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v4, Ljca0;->a:Ljca0;

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v10, v4

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    or-int/lit8 v11, v11, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v4, 0x3

    .line 67
    sget-object v9, Ljca0;->a:Ljca0;

    .line 68
    .line 69
    invoke-interface {p1, p0, v4, v9}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v9, v4

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit8 v11, v11, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v4, Ljca0;->a:Ljca0;

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    invoke-interface {p1, p0, v8, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v11, v11, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v4, Lknx;->a:Lknx;

    .line 93
    .line 94
    invoke-interface {p1, p0, v0, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lmnx;

    .line 99
    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    iget-object v4, v4, Lmnx;->a:Ljava/lang/String;

    .line 103
    .line 104
    move-object v7, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move-object v7, v2

    .line 107
    :goto_1
    or-int/lit8 v11, v11, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    sget-object v4, Lk7h;->a:Lk7h;

    .line 111
    .line 112
    invoke-interface {p1, p0, v1, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lm7h;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    iget-object v4, v4, Lm7h;->a:Ljava/lang/String;

    .line 121
    .line 122
    move-object v5, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v5, v2

    .line 125
    :goto_2
    or-int/lit8 v11, v11, 0x1

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
    new-instance v4, Lq8l;

    .line 134
    .line 135
    invoke-direct/range {v4 .. v12}, Lq8l;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

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
    sget-object p0, Lo8l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lq8l;

    .line 2
    .line 3
    sget-object p0, Lo8l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lk7h;->a:Lk7h;

    .line 10
    .line 11
    iget-object v1, p2, Lq8l;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p2, Lq8l;->g:Z

    .line 14
    .line 15
    iget-object v3, p2, Lq8l;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lq8l;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v5, Lm7h;

    .line 22
    .line 23
    invoke-direct {v5, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, p0, v1, v0, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lknx;->a:Lknx;

    .line 33
    .line 34
    iget-object v1, p2, Lq8l;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v1, p1, p0, v5, v0}, Leni;->r(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILknx;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljca0;->a:Ljca0;

    .line 41
    .line 42
    iget-object v1, p2, Lq8l;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-interface {p1, p0, v5, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object p2, p2, Lq8l;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lebf;->O()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    :goto_1
    const/4 p2, 0x4

    .line 64
    invoke-interface {p1, p0, p2, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p1}, Lebf;->O()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v3, :cond_4

    .line 75
    .line 76
    :goto_2
    const/4 p2, 0x5

    .line 77
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p1}, Lebf;->O()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-eqz v2, :cond_6

    .line 88
    .line 89
    :goto_3
    const/4 p2, 0x6

    .line 90
    invoke-interface {p1, p0, p2, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-interface {p1}, Lebf;->k()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
