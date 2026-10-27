.class public final synthetic Lx42;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lx42;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx42;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx42;->a:Lx42;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "6J2zJfLcEuoAaC-Af80P4zTyGxoQl3NjhFYZpz6q0P8="

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "aboutUserMessage"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "aboutModelMessage"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "disabledTools"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "nameUserMessage"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "roleUserMessage"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "traitsModelMessage"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "personalityTypeSelection"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "otherUserMessage"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "personalityTraits"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "enabled"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lx42;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lz42;->k:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0xa

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
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object p0, p0, v2

    .line 17
    .line 18
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v2

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, p0

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, p0

    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, p0

    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v0, p0

    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    sget-object v1, Lh370;->a:Lh370;

    .line 62
    .line 63
    aput-object v1, v0, p0

    .line 64
    .line 65
    const/16 p0, 0x9

    .line 66
    .line 67
    sget-object v1, Lv76;->a:Lv76;

    .line 68
    .line 69
    aput-object v1, v0, p0

    .line 70
    .line 71
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lx42;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lz42;->k:[Lt8u;

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
    move/from16 v18, v8

    .line 17
    .line 18
    move-object v9, v5

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    move-object/from16 v17, v16

    .line 28
    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    packed-switch v7, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Luge;->e(I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    const/16 v7, 0x9

    .line 43
    .line 44
    invoke-interface {v1, v0, v7}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    or-int/lit16 v8, v8, 0x200

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v7, Lh370;->a:Lh370;

    .line 52
    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    invoke-interface {v1, v0, v9, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v9, v7

    .line 60
    check-cast v9, Li370;

    .line 61
    .line 62
    or-int/lit16 v8, v8, 0x100

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v7, 0x7

    .line 66
    sget-object v5, Ljca0;->a:Ljca0;

    .line 67
    .line 68
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object/from16 v16, v5

    .line 73
    .line 74
    check-cast v16, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit16 v8, v8, 0x80

    .line 77
    .line 78
    :goto_1
    const/4 v5, 0x0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const/4 v5, 0x6

    .line 81
    sget-object v7, Ljca0;->a:Ljca0;

    .line 82
    .line 83
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v15, v5

    .line 88
    check-cast v15, Ljava/lang/String;

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x40

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    const/4 v5, 0x5

    .line 94
    sget-object v7, Ljca0;->a:Ljca0;

    .line 95
    .line 96
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v14, v5

    .line 101
    check-cast v14, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x20

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    sget-object v5, Ljca0;->a:Ljca0;

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v13, v5

    .line 114
    check-cast v13, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x10

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    const/4 v5, 0x3

    .line 120
    sget-object v7, Ljca0;->a:Ljca0;

    .line 121
    .line 122
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v12, v5

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v8, v8, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    const/4 v5, 0x2

    .line 133
    aget-object v7, v2, v5

    .line 134
    .line 135
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lqmk;

    .line 140
    .line 141
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    check-cast v17, Ljava/util/Set;

    .line 148
    .line 149
    or-int/lit8 v8, v8, 0x4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_8
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    or-int/lit8 v8, v8, 0x2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_9
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    or-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_a
    move v6, v4

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lz42;

    .line 173
    .line 174
    invoke-direct/range {v7 .. v18}, Lz42;-><init>(ILi370;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
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
    sget-object p0, Lx42;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lz42;

    .line 2
    .line 3
    sget-object p0, Lx42;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lz42;->k:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Lz42;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p2, Lz42;->j:Z

    .line 14
    .line 15
    iget-object v3, p2, Lz42;->i:Li370;

    .line 16
    .line 17
    iget-object v4, p2, Lz42;->c:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, p0, v5, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lz42;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-interface {p1, p0, v5, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lebf;->O()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lyin;->a:Lyin;

    .line 37
    .line 38
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x2

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lfi70;

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v0, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Ljca0;->a:Ljca0;

    .line 57
    .line 58
    iget-object v1, p2, Lz42;->d:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-interface {p1, p0, v4, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    iget-object v4, p2, Lz42;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p0, v1, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iget-object v4, p2, Lz42;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p0, v1, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    iget-object v4, p2, Lz42;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, p0, v1, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    iget-object p2, p2, Lz42;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lebf;->O()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object p2, Li370;->Companion:Lg370;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p2, Li370;->b:Li370;

    .line 101
    .line 102
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    :goto_1
    sget-object p2, Lh370;->a:Lh370;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-interface {p1, p0, v0, p2, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-eq v2, v5, :cond_5

    .line 123
    .line 124
    :goto_2
    const/16 p2, 0x9

    .line 125
    .line 126
    invoke-interface {p1, p0, p2, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
