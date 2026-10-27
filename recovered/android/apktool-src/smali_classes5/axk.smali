.class public final synthetic Laxk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Laxk;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laxk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxk;->a:Laxk;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "mqEWH1fxzh5QgGGJd5i5c8f9mwyLv-Uq7u6jIxQzbzE="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "imageId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp2l;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lp2l;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fromImageHome"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "localImageUri"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lp2l;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v3}, Lp2l;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/annotation/Annotation;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "newConversationOnSend"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "sideConversationId"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "sideConversationRoomId"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "focusKeyboard"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "localImageMode"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "fromDeepLink"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Laxk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lcxk;->j:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x9

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
    sget-object v2, Lv76;->a:Lv76;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    sget-object v1, Lk7h;->a:Lk7h;

    .line 28
    .line 29
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    sget-object v1, Ly57;->a:Ly57;

    .line 37
    .line 38
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x5

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    aget-object p0, p0, v1

    .line 50
    .line 51
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    aput-object v2, v0, p0

    .line 60
    .line 61
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Laxk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lcxk;->j:[Lt8u;

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
    move v10, v8

    .line 17
    move v12, v10

    .line 18
    move v15, v12

    .line 19
    move/from16 v17, v15

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    move-object v11, v9

    .line 23
    move-object v13, v11

    .line 24
    move-object v14, v13

    .line 25
    move-object/from16 v16, v14

    .line 26
    .line 27
    :goto_0
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    packed-switch v7, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Luge;->e(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    const/16 v7, 0x8

    .line 41
    .line 42
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    or-int/lit16 v8, v8, 0x100

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v7, 0x7

    .line 50
    aget-object v16, v2, v7

    .line 51
    .line 52
    invoke-interface/range {v16 .. v16}, Lt8u;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object/from16 v5, v16

    .line 57
    .line 58
    check-cast v5, Lqmk;

    .line 59
    .line 60
    invoke-interface {v1, v0, v7, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object/from16 v16, v5

    .line 65
    .line 66
    check-cast v16, Lexk;

    .line 67
    .line 68
    or-int/lit16 v8, v8, 0x80

    .line 69
    .line 70
    :goto_1
    const/4 v5, 0x0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v5, 0x6

    .line 73
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    or-int/lit8 v8, v8, 0x40

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/4 v5, 0x5

    .line 81
    sget-object v7, Ly57;->a:Ly57;

    .line 82
    .line 83
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, La67;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    iget-object v5, v5, La67;->a:Ljava/lang/String;

    .line 92
    .line 93
    move-object v14, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/4 v14, 0x0

    .line 96
    :goto_2
    or-int/lit8 v8, v8, 0x20

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    sget-object v5, Lk7h;->a:Lk7h;

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lm7h;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    iget-object v5, v5, Lm7h;->a:Ljava/lang/String;

    .line 111
    .line 112
    move-object v13, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    const/4 v13, 0x0

    .line 115
    :goto_3
    or-int/lit8 v8, v8, 0x10

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    const/4 v5, 0x3

    .line 119
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    or-int/lit8 v8, v8, 0x8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    sget-object v5, Ljca0;->a:Ljca0;

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v11, v5

    .line 134
    check-cast v11, Ljava/lang/String;

    .line 135
    .line 136
    or-int/lit8 v8, v8, 0x4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    invoke-interface {v1, v0, v3}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    or-int/lit8 v8, v8, 0x2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    or-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    move v6, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lcxk;

    .line 159
    .line 160
    invoke-direct/range {v7 .. v17}, Lcxk;-><init>(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLexk;Z)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    nop

    .line 165
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
    sget-object p0, Laxk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcxk;

    .line 2
    .line 3
    sget-object p0, Laxk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcxk;->j:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Lcxk;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p2, Lcxk;->i:Z

    .line 14
    .line 15
    iget-object v3, p2, Lcxk;->h:Lexk;

    .line 16
    .line 17
    iget-boolean v4, p2, Lcxk;->g:Z

    .line 18
    .line 19
    iget-object v5, p2, Lcxk;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lcxk;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v7, p2, Lcxk;->d:Z

    .line 24
    .line 25
    iget-object v8, p2, Lcxk;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean p2, p2, Lcxk;->b:Z

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-interface {p1, p0, v9, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lebf;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    invoke-interface {p1, p0, v1, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    if-eqz v8, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-interface {p1, p0, v1, p2, v8}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

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
    if-eqz v7, :cond_5

    .line 69
    .line 70
    :goto_2
    const/4 p2, 0x3

    .line 71
    invoke-interface {p1, p0, p2, v7}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    if-eqz v6, :cond_8

    .line 83
    .line 84
    :goto_3
    sget-object p2, Lk7h;->a:Lk7h;

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    new-instance v7, Lm7h;

    .line 89
    .line 90
    invoke-direct {v7, v6}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-object v7, v1

    .line 95
    :goto_4
    const/4 v6, 0x4

    .line 96
    invoke-interface {p1, p0, v6, p2, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-interface {p1}, Lebf;->O()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    if-eqz v5, :cond_b

    .line 107
    .line 108
    :goto_5
    sget-object p2, Ly57;->a:Ly57;

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    new-instance v1, La67;

    .line 113
    .line 114
    invoke-direct {v1, v5}, La67;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    const/4 v5, 0x5

    .line 118
    invoke-interface {p1, p0, v5, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_c

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_c
    if-eqz v4, :cond_d

    .line 129
    .line 130
    :goto_6
    const/4 p2, 0x6

    .line 131
    invoke-interface {p1, p0, p2, v4}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 132
    .line 133
    .line 134
    :cond_d
    invoke-interface {p1}, Lebf;->O()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_e

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_e
    sget-object p2, Lexk;->b:Lexk;

    .line 142
    .line 143
    if-eq v3, p2, :cond_f

    .line 144
    .line 145
    :goto_7
    const/4 p2, 0x7

    .line 146
    aget-object v0, v0, p2

    .line 147
    .line 148
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lfi70;

    .line 153
    .line 154
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_f
    invoke-interface {p1}, Lebf;->O()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_10

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_10
    if-eqz v2, :cond_11

    .line 165
    .line 166
    :goto_8
    const/16 p2, 0x8

    .line 167
    .line 168
    invoke-interface {p1, p0, p2, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 169
    .line 170
    .line 171
    :cond_11
    invoke-interface {p1}, Lebf;->k()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
