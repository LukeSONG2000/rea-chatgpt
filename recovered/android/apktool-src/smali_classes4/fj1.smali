.class public final synthetic Lfj1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lfj1;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj1;->a:Lfj1;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "gKNXxZRnqKO362QsKHt0c_dXQvlTPhc10NKwcs3ZNCg="

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "jawboneId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "schedule"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isEnabled"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "prompt"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "defaultTimezone"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "timingMode"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "notificationsEnabled"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "emailEnabled"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "lastRunTime"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "scheduleComponents"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lfj1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lf35;->a:Lf35;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Li5t;->a:Li5t;

    .line 8
    .line 9
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ld23;->a:Ld23;

    .line 14
    .line 15
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lxl60;->a:Lxl60;

    .line 20
    .line 21
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object p0, v3, v4

    .line 31
    .line 32
    sget-object p0, Ljca0;->a:Ljca0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object p0, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object p0, v3, v4

    .line 39
    .line 40
    sget-object v4, Lv76;->a:Lv76;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    aput-object p0, v3, v5

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    aput-object p0, v3, v5

    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    aput-object v0, v3, p0

    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    aput-object v4, v3, p0

    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    aput-object v4, v3, p0

    .line 60
    .line 61
    const/16 p0, 0x9

    .line 62
    .line 63
    aput-object v1, v3, p0

    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    aput-object v2, v3, p0

    .line 68
    .line 69
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lfj1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v11, v7

    .line 15
    move v15, v11

    .line 16
    move/from16 v16, v15

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v12, v10

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object/from16 v17, v14

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    :goto_0
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Luge;->e(I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    const/16 v6, 0xa

    .line 42
    .line 43
    sget-object v4, Lxl60;->a:Lxl60;

    .line 44
    .line 45
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object/from16 v18, v4

    .line 50
    .line 51
    check-cast v18, Ldm60;

    .line 52
    .line 53
    or-int/lit16 v7, v7, 0x400

    .line 54
    .line 55
    :goto_1
    const/4 v4, 0x0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/16 v4, 0x9

    .line 58
    .line 59
    sget-object v6, Ld23;->a:Ld23;

    .line 60
    .line 61
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object/from16 v17, v4

    .line 66
    .line 67
    check-cast v17, Lz3t;

    .line 68
    .line 69
    or-int/lit16 v7, v7, 0x200

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-interface {v1, v0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    or-int/lit16 v7, v7, 0x100

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    const/4 v4, 0x7

    .line 82
    invoke-interface {v1, v0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    or-int/lit16 v7, v7, 0x80

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/4 v4, 0x6

    .line 90
    sget-object v6, Li5t;->a:Li5t;

    .line 91
    .line 92
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v14, v4

    .line 97
    check-cast v14, Ljava/lang/Integer;

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x40

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    const/4 v4, 0x5

    .line 103
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    or-int/lit8 v7, v7, 0x20

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    const/4 v4, 0x4

    .line 111
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    or-int/lit8 v7, v7, 0x10

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    const/4 v4, 0x3

    .line 119
    invoke-interface {v1, v0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    or-int/lit8 v7, v7, 0x8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    const/4 v4, 0x2

    .line 127
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    or-int/lit8 v7, v7, 0x4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    invoke-interface {v1, v0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    or-int/lit8 v7, v7, 0x2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    sget-object v4, Lf35;->a:Lf35;

    .line 142
    .line 143
    invoke-interface {v1, v0, v3, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lh35;

    .line 148
    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    iget-object v4, v4, Lh35;->a:Ljava/lang/String;

    .line 152
    .line 153
    move-object v8, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_0
    const/4 v8, 0x0

    .line 156
    :goto_2
    or-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_b
    move v5, v3

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lhj1;

    .line 166
    .line 167
    invoke-direct/range {v6 .. v18}, Lhj1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLz3t;Ldm60;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
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
    sget-object p0, Lfj1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lhj1;

    .line 2
    .line 3
    sget-object p0, Lfj1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lf35;->a:Lf35;

    .line 10
    .line 11
    iget-object v1, p2, Lhj1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lhj1;->k:Ldm60;

    .line 14
    .line 15
    iget-object v3, p2, Lhj1;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v4, Lh35;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lh35;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, p0, v1, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object v1, p2, Lhj1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iget-object v1, p2, Lhj1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-boolean v1, p2, Lhj1;->d:Z

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iget-object v1, p2, Lhj1;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-object v1, p2, Lhj1;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lebf;->O()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    :goto_1
    sget-object v0, Li5t;->a:Li5t;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-interface {p1, p0, v1, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x7

    .line 76
    iget-boolean v1, p2, Lhj1;->h:Z

    .line 77
    .line 78
    invoke-interface {p1, p0, v0, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    iget-boolean v1, p2, Lhj1;->i:Z

    .line 84
    .line 85
    invoke-interface {p1, p0, v0, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ld23;->a:Ld23;

    .line 89
    .line 90
    iget-object p2, p2, Lhj1;->j:Lz3t;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lebf;->O()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    :goto_2
    sget-object p2, Lxl60;->a:Lxl60;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {p1}, Lebf;->k()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
