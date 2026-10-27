.class public final synthetic Lttg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lttg;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lttg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lttg;->a:Lttg;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "IDdZ4XAxx6a8DYm5fwbfpVOoUc2JFtg9DhDsqUxYoII="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "file"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "originalGenId"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "originalAssetPointer"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "inPaintingUri"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "overrideWithMimeType"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "libraryStoragePolicy"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lttg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lvtg;->h:[Lt8u;

    .line 2
    .line 3
    sget-object v0, Lcrd0;->a:Lcrd0;

    .line 4
    .line 5
    sget-object v1, Ljca0;->a:Ljca0;

    .line 6
    .line 7
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lmx3;->a:Lmx3;

    .line 12
    .line 13
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x6

    .line 26
    aget-object p0, p0, v5

    .line 27
    .line 28
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v6, 0x7

    .line 39
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v0, v6, v7

    .line 43
    .line 44
    sget-object v0, Ll520;->a:Ll520;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v0, v6, v7

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v1, v6, v0

    .line 60
    .line 61
    aput-object p0, v6, v5

    .line 62
    .line 63
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lttg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lvtg;->h:[Lt8u;

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
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    :goto_0
    if-eqz v4, :cond_1

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
    aget-object v13, v0, v5

    .line 36
    .line 37
    invoke-interface {v13}, Lt8u;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Lqmk;

    .line 42
    .line 43
    invoke-interface {p1, p0, v5, v13}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v13, v5

    .line 48
    check-cast v13, Lz1v;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x40

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x5

    .line 54
    sget-object v12, Ljca0;->a:Ljca0;

    .line 55
    .line 56
    invoke-interface {p1, p0, v5, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v12, v5

    .line 61
    check-cast v12, Ljava/lang/String;

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x20

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v5, Lcrd0;->a:Lcrd0;

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v11, v5

    .line 74
    check-cast v11, Landroid/net/Uri;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v5, 0x3

    .line 80
    sget-object v10, Lmx3;->a:Lmx3;

    .line 81
    .line 82
    invoke-interface {p1, p0, v5, v10}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lox3;

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    iget-object v5, v5, Lox3;->a:Ljava/lang/String;

    .line 91
    .line 92
    move-object v10, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move-object v10, v3

    .line 95
    :goto_1
    or-int/lit8 v6, v6, 0x8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    sget-object v5, Ljca0;->a:Ljca0;

    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    invoke-interface {p1, p0, v9, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v9, v5

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    sget-object v5, Ll520;->a:Ll520;

    .line 112
    .line 113
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v8, v5

    .line 118
    check-cast v8, Ln520;

    .line 119
    .line 120
    or-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    sget-object v5, Lcrd0;->a:Lcrd0;

    .line 124
    .line 125
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v7, v5

    .line 130
    check-cast v7, Landroid/net/Uri;

    .line 131
    .line 132
    or-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    move v4, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lvtg;

    .line 141
    .line 142
    invoke-direct/range {v5 .. v13}, Lvtg;-><init>(ILandroid/net/Uri;Ln520;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lz1v;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    nop

    .line 147
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
    sget-object p0, Lttg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lvtg;

    .line 2
    .line 3
    sget-object p0, Lttg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lvtg;->h:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Lcrd0;->a:Lcrd0;

    .line 12
    .line 13
    iget-object v2, p2, Lvtg;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p2, Lvtg;->g:Lz1v;

    .line 16
    .line 17
    iget-object v4, p2, Lvtg;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lvtg;->e:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v6, p2, Lvtg;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p2, Lvtg;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {p1, p0, v8, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ll520;->a:Ll520;

    .line 30
    .line 31
    iget-object p2, p2, Lvtg;->b:Ln520;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-interface {p1, p0, v8, v2, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lebf;->O()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v7, :cond_1

    .line 45
    .line 46
    :goto_0
    sget-object p2, Ljca0;->a:Ljca0;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-interface {p1, p0, v2, p2, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v6, :cond_4

    .line 60
    .line 61
    :goto_1
    sget-object p2, Lmx3;->a:Lmx3;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    new-instance v2, Lox3;

    .line 66
    .line 67
    invoke-direct {v2, v6}, Lox3;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_2
    const/4 v6, 0x3

    .line 73
    invoke-interface {p1, p0, v6, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {p1}, Lebf;->O()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-eqz v5, :cond_6

    .line 84
    .line 85
    :goto_3
    const/4 p2, 0x4

    .line 86
    invoke-interface {p1, p0, p2, v1, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-interface {p1}, Lebf;->O()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    if-eqz v4, :cond_8

    .line 97
    .line 98
    :goto_4
    sget-object p2, Ljca0;->a:Ljca0;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-interface {p1, p0, v1, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-interface {p1}, Lebf;->O()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    if-eqz v3, :cond_a

    .line 112
    .line 113
    :goto_5
    const/4 p2, 0x6

    .line 114
    aget-object v0, v0, p2

    .line 115
    .line 116
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lfi70;

    .line 121
    .line 122
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-interface {p1}, Lebf;->k()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
