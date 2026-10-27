.class public final synthetic Lfnc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lfnc;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfnc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfnc;->a:Lfnc;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "DjKOW3EyAvl_GsXiKxzJDz_J2Ow_xcnUKtqdPJhcFy0="

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
    const-string v0, "name"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "source"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "installed"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "enabled"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "interface"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lfnc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

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
    sget-object v1, Lcnc;->a:Lcnc;

    .line 8
    .line 9
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lqmc;->a:Lqmc;

    .line 14
    .line 15
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x6

    .line 20
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v1, v3, p0

    .line 30
    .line 31
    sget-object p0, Lv76;->a:Lv76;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object p0, v3, v0

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    aput-object v2, v3, p0

    .line 41
    .line 42
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lfnc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v9, v5

    .line 13
    move v10, v9

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v11, v8

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Luge;->e(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v4, 0x5

    .line 32
    sget-object v11, Lqmc;->a:Lqmc;

    .line 33
    .line 34
    invoke-interface {p1, p0, v4, v11}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Lsmc;

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v4, 0x4

    .line 45
    invoke-interface {p1, p0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v4, 0x3

    .line 53
    invoke-interface {p1, p0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    or-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v4, Lcnc;->a:Lcnc;

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    invoke-interface {p1, p0, v8, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v8, v4

    .line 68
    check-cast v8, Lenc;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-interface {p1, p0, v0}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    or-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    sget-object v4, Ljca0;->a:Ljca0;

    .line 81
    .line 82
    invoke-interface {p1, p0, v1, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    move v3, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lhnc;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, Lhnc;-><init>(ILjava/lang/String;Ljava/lang/String;Lenc;ZZLsmc;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
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
    sget-object p0, Lfnc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lhnc;

    .line 2
    .line 3
    iget-object p0, p2, Lhnc;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lfnc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lebf;->O()Z

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
    sget-object v1, Ljca0;->a:Ljca0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v0, v2, v1, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p2, Lhnc;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p2, Lhnc;->f:Lsmc;

    .line 29
    .line 30
    iget-boolean v2, p2, Lhnc;->e:Z

    .line 31
    .line 32
    iget-boolean v3, p2, Lhnc;->d:Z

    .line 33
    .line 34
    iget-object p2, p2, Lhnc;->c:Lenc;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-interface {p1, v0, v4, p0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lebf;->O()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object p0, Lcnc;->a:Lcnc;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-interface {p1, v0, v4, p0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v3, :cond_5

    .line 63
    .line 64
    :goto_2
    const/4 p0, 0x3

    .line 65
    invoke-interface {p1, v0, p0, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v2, :cond_7

    .line 76
    .line 77
    :goto_3
    const/4 p0, 0x4

    .line 78
    invoke-interface {p1, v0, p0, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_4
    sget-object p0, Lqmc;->a:Lqmc;

    .line 91
    .line 92
    const/4 p2, 0x5

    .line 93
    invoke-interface {p1, v0, p2, p0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-interface {p1}, Lebf;->k()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
