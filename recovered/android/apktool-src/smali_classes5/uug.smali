.class public final synthetic Luug;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Luug;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luug;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luug;->a:Luug;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "gpIzzJ7jVyQhoMSZXQwgY97v_bkYddaPAthi1bK08Vo="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "citationUuid"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "feedback"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "deleted"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "retrievalOrigin"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "conversationContextPersonalizationToken"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "citation"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Luug;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    sget-object p0, Lwug;->g:[Lt8u;

    .line 2
    .line 3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llpt;->a:Llpt;

    .line 10
    .line 11
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lv76;->a:Lv76;

    .line 16
    .line 17
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x4

    .line 35
    aget-object p0, p0, v5

    .line 36
    .line 37
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v6, Lz8g;->a:Lz8g;

    .line 48
    .line 49
    invoke-static {v6}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x6

    .line 54
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    aput-object v0, v7, v8

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v7, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v2, v7, v0

    .line 64
    .line 65
    aput-object v4, v7, v3

    .line 66
    .line 67
    aput-object p0, v7, v5

    .line 68
    .line 69
    const/4 p0, 0x5

    .line 70
    aput-object v6, v7, p0

    .line 71
    .line 72
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Luug;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lwug;->g:[Lt8u;

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
    sget-object v12, Lz8g;->a:Lz8g;

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
    check-cast v12, Le9g;

    .line 42
    .line 43
    or-int/lit8 v6, v6, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v5, 0x4

    .line 47
    aget-object v11, v0, v5

    .line 48
    .line 49
    invoke-interface {v11}, Lt8u;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lqmk;

    .line 54
    .line 55
    invoke-interface {p1, p0, v5, v11}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v11, v5

    .line 60
    check-cast v11, Ljvg;

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v5, 0x3

    .line 66
    aget-object v10, v0, v5

    .line 67
    .line 68
    invoke-interface {v10}, Lt8u;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lqmk;

    .line 73
    .line 74
    invoke-interface {p1, p0, v5, v10}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v10, v5

    .line 79
    check-cast v10, Lfvg;

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v5, Lv76;->a:Lv76;

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    invoke-interface {p1, p0, v9, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v9, v5

    .line 92
    check-cast v9, Ljava/lang/Boolean;

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    sget-object v5, Llpt;->a:Llpt;

    .line 98
    .line 99
    invoke-interface {p1, p0, v1, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v8, v5

    .line 104
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    sget-object v5, Ljca0;->a:Ljca0;

    .line 110
    .line 111
    invoke-interface {p1, p0, v2, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    or-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    move v4, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lwug;

    .line 127
    .line 128
    invoke-direct/range {v5 .. v12}, Lwug;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/Boolean;Lfvg;Ljvg;Le9g;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    nop

    .line 133
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
    sget-object p0, Luug;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lwug;

    .line 2
    .line 3
    iget-object p0, p2, Lwug;->f:Le9g;

    .line 4
    .line 5
    iget-object v0, p2, Lwug;->e:Ljvg;

    .line 6
    .line 7
    iget-object v1, p2, Lwug;->d:Lfvg;

    .line 8
    .line 9
    iget-object v2, p2, Lwug;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v3, p2, Lwug;->b:Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    iget-object p2, p2, Lwug;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Luug;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v5, Lwug;->g:[Lt8u;

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
    sget-object v6, Ljca0;->a:Ljca0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface {p1, v4, v7, v6, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object p2, Llpt;->a:Llpt;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-interface {p1, v4, v6, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v2, :cond_5

    .line 61
    .line 62
    :goto_2
    sget-object p2, Lv76;->a:Lv76;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-interface {p1, v4, v3, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v1, :cond_7

    .line 76
    .line 77
    :goto_3
    const/4 p2, 0x3

    .line 78
    aget-object v2, v5, p2

    .line 79
    .line 80
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lfi70;

    .line 85
    .line 86
    invoke-interface {p1, v4, p2, v2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    if-eqz v0, :cond_9

    .line 97
    .line 98
    :goto_4
    const/4 p2, 0x4

    .line 99
    aget-object v1, v5, p2

    .line 100
    .line 101
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lfi70;

    .line 106
    .line 107
    invoke-interface {p1, v4, p2, v1, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    if-eqz p0, :cond_b

    .line 118
    .line 119
    :goto_5
    sget-object p2, Lz8g;->a:Lz8g;

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-interface {p1, v4, v0, p2, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

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
