.class public final synthetic Lzne0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lzne0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzne0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzne0;->a:Lzne0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "video"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentType"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "assetPointer"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sizeBytes"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "format"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "metadata"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "thumbnailAssetPointer"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ll20;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v0, v2}, Ll20;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lzne0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lkoe0;->h:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Leoe0;->a:Leoe0;

    .line 17
    .line 18
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lfur;->a:Lfur;

    .line 23
    .line 24
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x6

    .line 29
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    sget-object v4, Ljca0;->a:Ljca0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    sget-object v4, Lmx3;->a:Lmx3;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v4, v3, v5

    .line 40
    .line 41
    sget-object v4, Li5t;->a:Li5t;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    aput-object p0, v3, v0

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    aput-object v1, v3, p0

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    aput-object v2, v3, p0

    .line 53
    .line 54
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lzne0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkoe0;->h:[Lt8u;

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
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v10, v8

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    :goto_0
    if-eqz v4, :cond_1

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
    sget-object v12, Lfur;->a:Lfur;

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
    check-cast v12, Lhvr;

    .line 42
    .line 43
    or-int/lit8 v6, v6, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v5, Leoe0;->a:Leoe0;

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Lgoe0;

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v5, 0x3

    .line 60
    aget-object v10, v0, v5

    .line 61
    .line 62
    invoke-interface {v10}, Lt8u;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lqmk;

    .line 67
    .line 68
    invoke-interface {p1, p0, v5, v10}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Ldoe0;

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v5, 0x2

    .line 79
    invoke-interface {p1, p0, v5}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    or-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v5, Lmx3;->a:Lmx3;

    .line 87
    .line 88
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lox3;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    iget-object v5, v5, Lox3;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object v8, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move-object v8, v3

    .line 101
    :goto_1
    or-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    invoke-interface {p1, p0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    or-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    move v4, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lkoe0;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v12}, Lkoe0;-><init>(ILjava/lang/String;Ljava/lang/String;ILdoe0;Lgoe0;Lhvr;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    nop

    .line 123
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
    sget-object p0, Lzne0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lkoe0;

    .line 2
    .line 3
    iget-object p0, p2, Lkoe0;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lzne0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lkoe0;->h:[Lt8u;

    .line 12
    .line 13
    invoke-interface {p1}, Lebf;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "video_asset_pointer"

    .line 21
    .line 22
    invoke-static {p0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v0, v2, p0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p0, Lmx3;->a:Lmx3;

    .line 33
    .line 34
    iget-object v2, p2, Lkoe0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p2, Lkoe0;->g:Lhvr;

    .line 37
    .line 38
    new-instance v4, Lox3;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lox3;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p1, v0, v2, p0, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    iget v2, p2, Lkoe0;->d:I

    .line 49
    .line 50
    invoke-interface {p1, p0, v2, v0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    aget-object v1, v1, p0

    .line 55
    .line 56
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lfi70;

    .line 61
    .line 62
    iget-object v2, p2, Lkoe0;->e:Ldoe0;

    .line 63
    .line 64
    invoke-interface {p1, v0, p0, v1, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Leoe0;->a:Leoe0;

    .line 68
    .line 69
    iget-object p2, p2, Lkoe0;->f:Lgoe0;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-interface {p1, v0, v1, p0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lebf;->O()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    .line 84
    :goto_1
    sget-object p0, Lfur;->a:Lfur;

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    invoke-interface {p1, v0, p2, p0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
