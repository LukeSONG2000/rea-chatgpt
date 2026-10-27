.class public final synthetic Lq2i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lq2i;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq2i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2i;->a:Lq2i;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "3Ll6iUVyt1iQJMpL8eU5JfP47GtgNYfrpTfz__uvgKw="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "conversationId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "currentNodeId"

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
    const-string v0, "isArchived"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "updateTime"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "payload"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "conversationOrigin"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lq2i;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljrh;->a:Ljrh;

    .line 8
    .line 9
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x7

    .line 14
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    sget-object v2, Lk7h;->a:Lk7h;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Lknx;->a:Lknx;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    sget-object p0, Lv76;->a:Lv76;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object p0, v1, v2

    .line 33
    .line 34
    sget-object p0, Lof2;->a:Lof2;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    sget-object p0, Lv2i;->d:Lv2i;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object p0, v1, v2

    .line 43
    .line 44
    const/4 p0, 0x6

    .line 45
    aput-object v0, v1, p0

    .line 46
    .line 47
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lq2i;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v6, v2

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v10, v8

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    :goto_0
    if-eqz v3, :cond_3

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
    sget-object v12, Ljrh;->a:Ljrh;

    .line 34
    .line 35
    invoke-interface {p1, p0, v4, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Llrh;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, v4, Llrh;->a:Ljava/lang/String;

    .line 44
    .line 45
    move-object v12, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v12, v2

    .line 48
    :goto_1
    or-int/lit8 v5, v5, 0x40

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v4, 0x5

    .line 52
    sget-object v11, Lv2i;->d:Lv2i;

    .line 53
    .line 54
    invoke-interface {p1, p0, v4, v11}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v11, v4

    .line 59
    check-cast v11, Lu2i;

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x20

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v4, Lof2;->a:Lof2;

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    invoke-interface {p1, p0, v10, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v10, v4

    .line 72
    check-cast v10, Lz3t;

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x10

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v4, 0x3

    .line 78
    invoke-interface {p1, p0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    or-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v4, Ljca0;->a:Ljca0;

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    invoke-interface {p1, p0, v8, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v8, v4

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v4, Lknx;->a:Lknx;

    .line 99
    .line 100
    invoke-interface {p1, p0, v0, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lmnx;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    iget-object v4, v4, Lmnx;->a:Ljava/lang/String;

    .line 109
    .line 110
    move-object v7, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object v7, v2

    .line 113
    :goto_2
    or-int/lit8 v5, v5, 0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    sget-object v4, Lk7h;->a:Lk7h;

    .line 117
    .line 118
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lm7h;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    iget-object v4, v4, Lm7h;->a:Ljava/lang/String;

    .line 127
    .line 128
    move-object v6, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move-object v6, v2

    .line 131
    :goto_3
    or-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    move v3, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ls2i;

    .line 140
    .line 141
    invoke-direct/range {v4 .. v12}, Ls2i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLz3t;Lu2i;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
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
    sget-object p0, Lq2i;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ls2i;

    .line 2
    .line 3
    sget-object p0, Lq2i;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object v1, p2, Ls2i;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Ls2i;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p2, Ls2i;->d:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, p1, p0, v4, v0}, Lb6u;->q(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILk7h;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lknx;->a:Lknx;

    .line 22
    .line 23
    iget-object v1, p2, Ls2i;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, p1, p0, v4, v0}, Leni;->r(Ljava/lang/String;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;ILknx;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljca0;->a:Ljca0;

    .line 30
    .line 31
    iget-object v1, p2, Ls2i;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-interface {p1, p0, v4, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lebf;->O()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x3

    .line 47
    invoke-interface {p1, p0, v0, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lof2;->a:Lof2;

    .line 51
    .line 52
    iget-object v1, p2, Ls2i;->e:Lz3t;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-interface {p1, p0, v3, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lv2i;->d:Lv2i;

    .line 59
    .line 60
    iget-object p2, p2, Ls2i;->f:Lu2i;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lebf;->O()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :goto_1
    sget-object p2, Ljrh;->a:Ljrh;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance v0, Llrh;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Llrh;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_2
    const/4 v1, 0x6

    .line 87
    invoke-interface {p1, p0, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p1}, Lebf;->k()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
