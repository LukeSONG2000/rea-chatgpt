.class public final synthetic Lezc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lezc;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lezc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lezc;->a:Lezc;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "fgDqVrKHE8ND-s8h8K1KgBmb5J9LK3EoOVpZzDv-gKo="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "namespace"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "tool"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "arguments"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "status"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "durationMs"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "success"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "contentItems"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lezc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

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
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v4, Ll9w;->a:Ll9w;

    .line 22
    .line 23
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lv76;->a:Lv76;

    .line 28
    .line 29
    invoke-static {v5}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v0, v7, v8

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v7, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v7, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v7, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object p0, v7, v0

    .line 55
    .line 56
    const/4 p0, 0x5

    .line 57
    aput-object v4, v7, p0

    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    aput-object v5, v7, p0

    .line 61
    .line 62
    const/4 p0, 0x7

    .line 63
    aput-object v6, v7, p0

    .line 64
    .line 65
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lezc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v13, v12

    .line 20
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Luge;->e(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    const/4 v4, 0x7

    .line 34
    sget-object v13, Llpt;->a:Llpt;

    .line 35
    .line 36
    invoke-interface {p1, p0, v4, v13}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v13, v4

    .line 41
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 42
    .line 43
    or-int/lit16 v5, v5, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v4, 0x6

    .line 47
    sget-object v12, Lv76;->a:Lv76;

    .line 48
    .line 49
    invoke-interface {p1, p0, v4, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v12, v4

    .line 54
    check-cast v12, Ljava/lang/Boolean;

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x40

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v4, 0x5

    .line 60
    sget-object v11, Ll9w;->a:Ll9w;

    .line 61
    .line 62
    invoke-interface {p1, p0, v4, v11}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v11, v4

    .line 67
    check-cast v11, Ljava/lang/Long;

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v4, Ljca0;->a:Ljca0;

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v10, v4

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x10

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v4, 0x3

    .line 86
    sget-object v9, Llpt;->a:Llpt;

    .line 87
    .line 88
    invoke-interface {p1, p0, v4, v9}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v9, v4

    .line 93
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v4, Ljca0;->a:Ljca0;

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    invoke-interface {p1, p0, v8, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v8, v4

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    sget-object v4, Ljca0;->a:Ljca0;

    .line 112
    .line 113
    invoke-interface {p1, p0, v0, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v7, v4

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    sget-object v4, Ljca0;->a:Ljca0;

    .line 124
    .line 125
    invoke-interface {p1, p0, v1, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v6, v4

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    or-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    move v3, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lgzc;

    .line 141
    .line 142
    invoke-direct/range {v4 .. v13}, Lgzc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lkotlinx/serialization/json/b;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lezc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lgzc;

    .line 2
    .line 3
    iget-object p0, p2, Lgzc;->h:Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    iget-object v0, p2, Lgzc;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p2, Lgzc;->f:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v2, p2, Lgzc;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, Lgzc;->d:Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    iget-object v4, p2, Lgzc;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p2, Lgzc;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lgzc;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Lezc;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lebf;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v7, Ljca0;->a:Ljca0;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface {p1, v6, v8, v7, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v5, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-interface {p1, v6, v7, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v4, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-interface {p1, v6, v5, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 78
    .line 79
    sget-object v4, Loin;->a:Loin;

    .line 80
    .line 81
    invoke-direct {p2, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    :goto_3
    sget-object p2, Llpt;->a:Llpt;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-interface {p1, v6, v4, p2, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-eqz v2, :cond_9

    .line 104
    .line 105
    :goto_4
    sget-object p2, Ljca0;->a:Ljca0;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-interface {p1, v6, v3, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    if-eqz v1, :cond_b

    .line 119
    .line 120
    :goto_5
    sget-object p2, Ll9w;->a:Ll9w;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-interface {p1, v6, v2, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_c

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    if-eqz v0, :cond_d

    .line 134
    .line 135
    :goto_6
    sget-object p2, Lv76;->a:Lv76;

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-interface {p1, v6, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    invoke-interface {p1}, Lebf;->O()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_e

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    if-eqz p0, :cond_f

    .line 149
    .line 150
    :goto_7
    sget-object p2, Llpt;->a:Llpt;

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    invoke-interface {p1, v6, v0, p2, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    invoke-interface {p1}, Lebf;->k()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
