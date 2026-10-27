.class public final synthetic Lqf00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lqf00;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqf00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf00;->a:Lqf00;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "DgQ12imjz-G_Q-CERAIt-8pPG0VMf1b-M4AV-jBS8EY="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "mainUsage"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "hardcodedResponse"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "systemHints"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "systemHintVariant"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "normalizedLocale"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "conversationTitle"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "plus"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "tppNux"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lqf00;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lsf00;->i:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aput-object p0, v0, v2

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, p0

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, p0

    .line 48
    .line 49
    sget-object p0, Ltx20;->a:Ltx20;

    .line 50
    .line 51
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    sget-object p0, Lmfc0;->a:Lmfc0;

    .line 59
    .line 60
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x7

    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lqf00;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lsf00;->i:[Lt8u;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move-object v9, v5

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Luge;->e(I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    const/4 v7, 0x7

    .line 39
    sget-object v5, Lmfc0;->a:Lmfc0;

    .line 40
    .line 41
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v16, v5

    .line 46
    .line 47
    check-cast v16, Lofc0;

    .line 48
    .line 49
    or-int/lit16 v8, v8, 0x80

    .line 50
    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x6

    .line 54
    sget-object v7, Ltx20;->a:Ltx20;

    .line 55
    .line 56
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v15, v5

    .line 61
    check-cast v15, Lvx20;

    .line 62
    .line 63
    or-int/lit8 v8, v8, 0x40

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v5, 0x5

    .line 67
    sget-object v7, Ljca0;->a:Ljca0;

    .line 68
    .line 69
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v14, v5

    .line 74
    check-cast v14, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit8 v8, v8, 0x20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    sget-object v5, Ljca0;->a:Ljca0;

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v13, v5

    .line 87
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v8, v8, 0x10

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    const/4 v5, 0x3

    .line 93
    sget-object v7, Ljca0;->a:Ljca0;

    .line 94
    .line 95
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v12, v5

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    or-int/lit8 v8, v8, 0x8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    const/4 v5, 0x2

    .line 106
    aget-object v7, v2, v5

    .line 107
    .line 108
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lqmk;

    .line 113
    .line 114
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v11, v5

    .line 119
    check-cast v11, Ljava/util/List;

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    sget-object v5, Ljca0;->a:Ljca0;

    .line 125
    .line 126
    invoke-interface {v1, v0, v3, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v10, v5

    .line 131
    check-cast v10, Ljava/lang/String;

    .line 132
    .line 133
    or-int/lit8 v8, v8, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    or-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    move v6, v4

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lsf00;

    .line 149
    .line 150
    invoke-direct/range {v7 .. v16}, Lsf00;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx20;Lofc0;)V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    nop

    .line 155
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
    sget-object p0, Lqf00;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lsf00;

    .line 2
    .line 3
    sget-object p0, Lqf00;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lsf00;->i:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Lsf00;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lsf00;->h:Lofc0;

    .line 14
    .line 15
    iget-object v3, p2, Lsf00;->g:Lvx20;

    .line 16
    .line 17
    iget-object v4, p2, Lsf00;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lsf00;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lsf00;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p2, Lsf00;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object p2, p2, Lsf00;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v8, ""

    .line 28
    .line 29
    invoke-static {v1, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface {p1, p0, v8, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lebf;->O()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    :goto_0
    sget-object v1, Ljca0;->a:Ljca0;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-interface {p1, p0, v8, v1, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object p2, Lnin;->a:Lnin;

    .line 55
    .line 56
    invoke-static {v7, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    aget-object v0, v0, p2

    .line 64
    .line 65
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lfi70;

    .line 70
    .line 71
    invoke-interface {p1, p0, p2, v0, v7}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-eqz v6, :cond_5

    .line 82
    .line 83
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-interface {p1, p0, v0, p2, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v5, :cond_7

    .line 97
    .line 98
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-interface {p1, p0, v0, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    if-eqz v4, :cond_9

    .line 112
    .line 113
    :goto_3
    sget-object p2, Ljca0;->a:Ljca0;

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-interface {p1, p0, v0, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    if-eqz v3, :cond_b

    .line 127
    .line 128
    :goto_4
    sget-object p2, Ltx20;->a:Ltx20;

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    if-eqz v2, :cond_d

    .line 142
    .line 143
    :goto_5
    sget-object p2, Lmfc0;->a:Lmfc0;

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    invoke-interface {p1}, Lebf;->k()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
