.class public final synthetic Lmsc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lmsc;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmsc;->a:Lmsc;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "DWlXiBlpSjo-kMT0ohQhebCBla_TzU7dUOcJNWRjqA4="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "threadId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "turnId"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "serverName"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "mode"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "message"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "url"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "elicitationId"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "_meta"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "requestedSchema"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lmsc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
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
    sget-object v3, Llpt;->a:Llpt;

    .line 16
    .line 17
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object p0, v5, v6

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object p0, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object p0, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object p0, v5, v0

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    aput-object v1, v5, p0

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    aput-object v2, v5, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    aput-object v4, v5, p0

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    aput-object v3, v5, p0

    .line 56
    .line 57
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lmsc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    :goto_0
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Luge;->e(I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    sget-object v6, Llpt;->a:Llpt;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    check-cast v16, Lkotlinx/serialization/json/b;

    .line 48
    .line 49
    or-int/lit16 v7, v7, 0x100

    .line 50
    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v4, 0x7

    .line 54
    sget-object v6, Llpt;->a:Llpt;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v15, v4

    .line 61
    check-cast v15, Lkotlinx/serialization/json/b;

    .line 62
    .line 63
    or-int/lit16 v7, v7, 0x80

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v4, 0x6

    .line 67
    sget-object v6, Ljca0;->a:Ljca0;

    .line 68
    .line 69
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v14, v4

    .line 74
    check-cast v14, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x40

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v4, 0x5

    .line 80
    sget-object v6, Ljca0;->a:Ljca0;

    .line 81
    .line 82
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v13, v4

    .line 87
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x20

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    const/4 v4, 0x4

    .line 93
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    or-int/lit8 v7, v7, 0x10

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    const/4 v4, 0x3

    .line 101
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    or-int/lit8 v7, v7, 0x8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    const/4 v4, 0x2

    .line 109
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    or-int/lit8 v7, v7, 0x4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    sget-object v4, Ljca0;->a:Ljca0;

    .line 117
    .line 118
    invoke-interface {v1, v0, v2, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v9, v4

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_8
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    or-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_9
    move v5, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Losc;

    .line 141
    .line 142
    invoke-direct/range {v6 .. v16}, Losc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;)V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
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
    sget-object p0, Lmsc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Losc;

    .line 2
    .line 3
    sget-object p0, Lmsc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Losc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Losc;->i:Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    iget-object v2, p2, Losc;->h:Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    iget-object v3, p2, Losc;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Losc;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Losc;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Losc;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-interface {p1, p0, v7, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lebf;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v0, Ljca0;->a:Ljca0;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-interface {p1, p0, v7, v0, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    iget-object v6, p2, Losc;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v6}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lebf;->O()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v0, "form"

    .line 56
    .line 57
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :goto_1
    const/4 v0, 0x3

    .line 64
    invoke-interface {p1, p0, v0, v5}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x4

    .line 68
    iget-object p2, p2, Losc;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p0, v0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lebf;->O()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-eqz v4, :cond_5

    .line 81
    .line 82
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    if-eqz v3, :cond_7

    .line 96
    .line 97
    :goto_3
    sget-object p2, Ljca0;->a:Ljca0;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    if-eqz v2, :cond_9

    .line 111
    .line 112
    :goto_4
    sget-object p2, Llpt;->a:Llpt;

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    if-eqz v1, :cond_b

    .line 126
    .line 127
    :goto_5
    sget-object p2, Llpt;->a:Llpt;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-interface {p1, p0, v0, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-interface {p1}, Lebf;->k()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
