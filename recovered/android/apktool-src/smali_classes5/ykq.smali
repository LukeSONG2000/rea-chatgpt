.class public final synthetic Lykq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lykq;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lykq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lykq;->a:Lykq;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "iXEO72hmjgJTHP-uTmIdR9eXw05dwfVyIEet6GhNi_Y="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lanes"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "providers"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "source"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fileType"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "directoryId"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "deleted"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lykq;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    sget-object p0, Lalq;->g:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    aget-object v5, p0, v4

    .line 31
    .line 32
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    invoke-static {v5}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x3

    .line 43
    aget-object p0, p0, v6

    .line 44
    .line 45
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v7, Ljca0;->a:Ljca0;

    .line 56
    .line 57
    invoke-static {v7}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x6

    .line 62
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    aput-object v1, v8, v0

    .line 65
    .line 66
    aput-object v3, v8, v2

    .line 67
    .line 68
    aput-object v5, v8, v4

    .line 69
    .line 70
    aput-object p0, v8, v6

    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    aput-object v7, v8, p0

    .line 74
    .line 75
    sget-object p0, Lv76;->a:Lv76;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    aput-object p0, v8, v0

    .line 79
    .line 80
    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lykq;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lalq;->g:[Lt8u;

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
    move v12, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_0

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
    invoke-interface {p1, p0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    or-int/lit8 v6, v6, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v5, Ljca0;->a:Ljca0;

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v11, v5

    .line 49
    check-cast v11, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v5, 0x3

    .line 55
    aget-object v10, v0, v5

    .line 56
    .line 57
    invoke-interface {v10}, Lt8u;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lqmk;

    .line 62
    .line 63
    invoke-interface {p1, p0, v5, v10}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v10, v5

    .line 68
    check-cast v10, Lxkq;

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v5, 0x2

    .line 74
    aget-object v9, v0, v5

    .line 75
    .line 76
    invoke-interface {v9}, Lt8u;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lqmk;

    .line 81
    .line 82
    invoke-interface {p1, p0, v5, v9}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v9, v5

    .line 87
    check-cast v9, Ljlq;

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    aget-object v5, v0, v1

    .line 93
    .line 94
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lqmk;

    .line 99
    .line 100
    invoke-interface {p1, p0, v1, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v8, v5

    .line 105
    check-cast v8, Ljava/util/List;

    .line 106
    .line 107
    or-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    aget-object v5, v0, v2

    .line 111
    .line 112
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lqmk;

    .line 117
    .line 118
    invoke-interface {p1, p0, v2, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v7, v5

    .line 123
    check-cast v7, Ljava/util/List;

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    move v4, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lalq;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v12}, Lalq;-><init>(ILjava/util/List;Ljava/util/List;Ljlq;Lxkq;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
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
    sget-object p0, Lykq;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lalq;

    .line 2
    .line 3
    iget-boolean p0, p2, Lalq;->f:Z

    .line 4
    .line 5
    iget-object v0, p2, Lalq;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lalq;->d:Lxkq;

    .line 8
    .line 9
    iget-object v2, p2, Lalq;->c:Ljlq;

    .line 10
    .line 11
    iget-object v3, p2, Lalq;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object p2, p2, Lalq;->a:Ljava/util/List;

    .line 14
    .line 15
    sget-object v4, Lykq;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v5, Lalq;->g:[Lt8u;

    .line 22
    .line 23
    invoke-interface {p1}, Lebf;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    aget-object v7, v5, v6

    .line 34
    .line 35
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lfi70;

    .line 40
    .line 41
    invoke-interface {p1, v4, v6, v7, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

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
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 p2, 0x1

    .line 54
    aget-object v6, v5, p2

    .line 55
    .line 56
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lfi70;

    .line 61
    .line 62
    invoke-interface {p1, v4, p2, v6, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :goto_2
    const/4 p2, 0x2

    .line 75
    aget-object v3, v5, p2

    .line 76
    .line 77
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lfi70;

    .line 82
    .line 83
    invoke-interface {p1, v4, p2, v3, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    if-eqz v1, :cond_7

    .line 94
    .line 95
    :goto_3
    const/4 p2, 0x3

    .line 96
    aget-object v2, v5, p2

    .line 97
    .line 98
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lfi70;

    .line 103
    .line 104
    invoke-interface {p1, v4, p2, v2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-eqz v0, :cond_9

    .line 115
    .line 116
    :goto_4
    sget-object p2, Ljca0;->a:Ljca0;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-interface {p1, v4, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    if-eqz p0, :cond_b

    .line 130
    .line 131
    :goto_5
    const/4 p2, 0x5

    .line 132
    invoke-interface {p1, v4, p2, p0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-interface {p1}, Lebf;->k()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
