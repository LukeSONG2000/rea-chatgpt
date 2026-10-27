.class public final synthetic Ljyr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ljyr;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljyr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljyr;->a:Ljyr;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "oU6OFdf_uLBEB4KF0doKRdXSyVMM7dNN0n6YGrtXyVU="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imageAssetPointer"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "paragenMetadata"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "messageContext"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "generatedWithThinkingModel"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isDownloadable"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ljyr;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lq6s;->a:Lq6s;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lljx;->d:Lljx;

    .line 8
    .line 9
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljca0;->a:Ljca0;

    .line 14
    .line 15
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x6

    .line 20
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    sget-object v3, Lfur;->a:Lfur;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p0, v2, v3

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object v0, v2, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object v1, v2, p0

    .line 35
    .line 36
    sget-object p0, Lv76;->a:Lv76;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object p0, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object p0, v2, v0

    .line 43
    .line 44
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Ljyr;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v10, v5

    .line 13
    move v11, v10

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

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
    invoke-interface {p1, p0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    or-int/lit8 v5, v5, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v4, 0x4

    .line 40
    invoke-interface {p1, p0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    or-int/lit8 v5, v5, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v4, 0x3

    .line 48
    sget-object v9, Ljca0;->a:Ljca0;

    .line 49
    .line 50
    invoke-interface {p1, p0, v4, v9}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v9, v4

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v4, Lljx;->d:Lljx;

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
    check-cast v8, Lmjx;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    sget-object v4, Lq6s;->a:Lq6s;

    .line 74
    .line 75
    invoke-interface {p1, p0, v0, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v7, v4

    .line 80
    check-cast v7, Ls6s;

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    sget-object v4, Lfur;->a:Lfur;

    .line 86
    .line 87
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v6, v4

    .line 92
    check-cast v6, Lhvr;

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    move v3, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Llyr;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v11}, Llyr;-><init>(ILhvr;Ls6s;Lmjx;Ljava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    nop

    .line 109
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
    sget-object p0, Ljyr;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Llyr;

    .line 2
    .line 3
    sget-object p0, Ljyr;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lfur;->a:Lfur;

    .line 10
    .line 11
    iget-object v1, p2, Llyr;->a:Lhvr;

    .line 12
    .line 13
    iget-boolean v2, p2, Llyr;->f:Z

    .line 14
    .line 15
    iget-object v3, p2, Llyr;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Llyr;->c:Lmjx;

    .line 18
    .line 19
    iget-object v5, p2, Llyr;->b:Ls6s;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {p1, p0, v6, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lebf;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v0, Lq6s;->a:Lq6s;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v0, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object v0, Lljx;->d:Lljx;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-interface {p1, p0, v5, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v3, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object v0, Ljca0;->a:Ljca0;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-interface {p1, p0, v4, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-boolean p2, p2, Llyr;->e:Z

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-interface {p1, p0, v0, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-interface {p1}, Lebf;->O()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    if-eq v2, v1, :cond_8

    .line 86
    .line 87
    :goto_3
    const/4 p2, 0x5

    .line 88
    invoke-interface {p1, p0, p2, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-interface {p1}, Lebf;->k()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
