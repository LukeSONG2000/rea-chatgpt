.class public final Lo410;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lo410;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo410;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo410;->a:Lo410;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialIconComponent"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "visible"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "base_url"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "icon_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "formats"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "size"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "color"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "padding"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "margin"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "icon_background"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lo410;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    .line 1
    sget-object p0, Lv76;->a:Lv76;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lmqr;->a:Lmqr;

    .line 18
    .line 19
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lo690;->a:Lo690;

    .line 24
    .line 25
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lmge;->a:Lmge;

    .line 30
    .line 31
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Ler00;->a:Ler00;

    .line 36
    .line 37
    invoke-static {v5}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v5}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v7, Lpqr;->a:Lpqr;

    .line 46
    .line 47
    invoke-static {v7}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/16 v8, 0x9

    .line 52
    .line 53
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    aput-object p0, v8, v9

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    aput-object v1, v8, p0

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    aput-object v0, v8, p0

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    aput-object v2, v8, p0

    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    aput-object v3, v8, p0

    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    aput-object v4, v8, p0

    .line 72
    .line 73
    const/4 p0, 0x6

    .line 74
    aput-object v6, v8, p0

    .line 75
    .line 76
    const/4 p0, 0x7

    .line 77
    aput-object v5, v8, p0

    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    aput-object v7, v8, p0

    .line 82
    .line 83
    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lo410;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v6, Lpqr;->a:Lpqr;

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
    check-cast v16, Lrqr;

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
    sget-object v6, Ler00;->a:Ler00;

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
    check-cast v15, Lgr00;

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
    sget-object v6, Ler00;->a:Ler00;

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
    check-cast v14, Lgr00;

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
    sget-object v6, Lmge;->a:Lmge;

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
    check-cast v13, Loge;

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x20

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v4, Lo690;->a:Lo690;

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v12, v4

    .line 100
    check-cast v12, Ls690;

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x10

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    const/4 v4, 0x3

    .line 106
    sget-object v6, Lmqr;->a:Lmqr;

    .line 107
    .line 108
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v11, v4

    .line 113
    check-cast v11, Loqr;

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    sget-object v4, Ljca0;->a:Ljca0;

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v10, v4

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    sget-object v4, Ljca0;->a:Ljca0;

    .line 132
    .line 133
    invoke-interface {v1, v0, v2, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v9, v4

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    sget-object v4, Lv76;->a:Lv76;

    .line 144
    .line 145
    invoke-interface {v1, v0, v3, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v8, v4

    .line 150
    check-cast v8, Ljava/lang/Boolean;

    .line 151
    .line 152
    or-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_9
    move v5, v3

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lq410;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v16}, Lq410;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Loqr;Ls690;Loge;Lgr00;Lgr00;Lrqr;)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
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
    sget-object p0, Lo410;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lq410;

    .line 2
    .line 3
    iget-object p0, p2, Lq410;->i:Lrqr;

    .line 4
    .line 5
    iget-object v0, p2, Lq410;->h:Lgr00;

    .line 6
    .line 7
    iget-object v1, p2, Lq410;->g:Lgr00;

    .line 8
    .line 9
    iget-object v2, p2, Lq410;->f:Loge;

    .line 10
    .line 11
    iget-object v3, p2, Lq410;->e:Ls690;

    .line 12
    .line 13
    iget-object v4, p2, Lq410;->d:Loqr;

    .line 14
    .line 15
    iget-object v5, p2, Lq410;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p2, Lq410;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, Lq410;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v7, Lo410;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 22
    .line 23
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lebf;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p2, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v8, Lv76;->a:Lv76;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-interface {p1, v7, v9, v8, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v6, :cond_3

    .line 56
    .line 57
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-interface {p1, v7, v8, p2, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v5, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-interface {p1, v7, v6, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    if-eqz v4, :cond_7

    .line 86
    .line 87
    :goto_3
    sget-object p2, Lmqr;->a:Lmqr;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-interface {p1, v7, v5, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    if-eqz v3, :cond_9

    .line 101
    .line 102
    :goto_4
    sget-object p2, Lo690;->a:Lo690;

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-interface {p1, v7, v4, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    if-eqz v2, :cond_b

    .line 116
    .line 117
    :goto_5
    sget-object p2, Lmge;->a:Lmge;

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-interface {p1, v7, v3, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_c
    if-eqz v1, :cond_d

    .line 131
    .line 132
    :goto_6
    sget-object p2, Ler00;->a:Ler00;

    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-interface {p1, v7, v2, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    invoke-interface {p1}, Lebf;->O()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_e

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_e
    if-eqz v0, :cond_f

    .line 146
    .line 147
    :goto_7
    sget-object p2, Ler00;->a:Ler00;

    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    invoke-interface {p1, v7, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_f
    invoke-interface {p1}, Lebf;->O()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_10

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_10
    if-eqz p0, :cond_11

    .line 161
    .line 162
    :goto_8
    sget-object p2, Lpqr;->a:Lpqr;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-interface {p1, v7, v0, p2, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_11
    invoke-interface {p1}, Lebf;->k()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lusj;->k0:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
