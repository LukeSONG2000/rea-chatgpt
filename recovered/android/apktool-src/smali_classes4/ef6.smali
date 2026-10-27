.class public final synthetic Lef6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lef6;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lef6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lef6;->a:Lef6;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "cKGHxoj6f6U5AOWse_cnkhj7EVI4hKJjgff_wgz8A-o="

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
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "merchants"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "price"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "description"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "specs"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lef6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
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
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lsqt;->a:Lsqt;

    .line 20
    .line 21
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x7

    .line 26
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object p0, v5, v6

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object p0, v5, v6

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object v0, v5, p0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object v1, v5, p0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    aput-object v2, v5, p0

    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    aput-object v3, v5, p0

    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    aput-object v4, v5, p0

    .line 48
    .line 49
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lef6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_0

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
    sget-object v12, Lsqt;->a:Lsqt;

    .line 34
    .line 35
    invoke-interface {p1, p0, v4, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v12, v4

    .line 40
    check-cast v12, Lkotlinx/serialization/json/c;

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
    sget-object v11, Ljca0;->a:Ljca0;

    .line 47
    .line 48
    invoke-interface {p1, p0, v4, v11}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v11, v4

    .line 53
    check-cast v11, Ljava/lang/String;

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
    sget-object v4, Ljca0;->a:Ljca0;

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
    move-object v8, v4

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-interface {p1, p0, v0}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    or-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    or-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    move v3, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lgf6;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v12}, Lgf6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    nop

    .line 123
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
    sget-object p0, Lef6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lgf6;

    .line 2
    .line 3
    sget-object p0, Lef6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lgf6;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lgf6;->g:Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    iget-object v2, p2, Lgf6;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lgf6;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lgf6;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lgf6;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {p1, p0, v6, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object p2, p2, Lgf6;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lebf;->O()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object p2, Ljca0;->a:Ljca0;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-interface {p1, p0, v0, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eqz v3, :cond_5

    .line 69
    .line 70
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    if-eqz v2, :cond_7

    .line 84
    .line 85
    :goto_3
    sget-object p2, Ljca0;->a:Ljca0;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    if-eqz v1, :cond_9

    .line 99
    .line 100
    :goto_4
    sget-object p2, Lsqt;->a:Lsqt;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-interface {p1, p0, v0, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-interface {p1}, Lebf;->k()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
