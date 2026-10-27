.class public final synthetic Llso;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Llso;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llso;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llso;->a:Llso;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "TFQYr2tWmVu2TiLe_mWOr500A4HM3N_keaukJLwLQ4g="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "thumbnail"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "metadataObjectId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "libraryFileName"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "libraryPersistenceResult"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "libraryPersistenceReason"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "nonLibraryMyFilesInjestUpload"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "errorCode"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "fileParseErrorCode"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Llso;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11

    .line 1
    sget-object p0, Lqso;->i:[Lt8u;

    .line 2
    .line 3
    sget-object v0, Lnso;->a:Lnso;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljca0;->a:Ljca0;

    .line 10
    .line 11
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    aget-object v5, p0, v4

    .line 21
    .line 22
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    invoke-static {v5}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x4

    .line 33
    aget-object p0, p0, v6

    .line 34
    .line 35
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v7, Lv76;->a:Lv76;

    .line 46
    .line 47
    invoke-static {v7}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    aput-object v0, v9, v10

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v2, v9, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v3, v9, v0

    .line 71
    .line 72
    aput-object v5, v9, v4

    .line 73
    .line 74
    aput-object p0, v9, v6

    .line 75
    .line 76
    const/4 p0, 0x5

    .line 77
    aput-object v7, v9, p0

    .line 78
    .line 79
    const/4 p0, 0x6

    .line 80
    aput-object v8, v9, p0

    .line 81
    .line 82
    const/4 p0, 0x7

    .line 83
    aput-object v1, v9, p0

    .line 84
    .line 85
    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Llso;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lqso;->i:[Lt8u;

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
    sget-object v5, Ljca0;->a:Ljca0;

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
    check-cast v16, Ljava/lang/String;

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
    sget-object v7, Ljca0;->a:Ljca0;

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
    check-cast v15, Ljava/lang/String;

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
    sget-object v7, Lv76;->a:Lv76;

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
    check-cast v14, Ljava/lang/Boolean;

    .line 75
    .line 76
    or-int/lit8 v8, v8, 0x20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v5, 0x4

    .line 80
    aget-object v7, v2, v5

    .line 81
    .line 82
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lqmk;

    .line 87
    .line 88
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v13, v5

    .line 93
    check-cast v13, Lsvu;

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x10

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    const/4 v5, 0x3

    .line 99
    aget-object v7, v2, v5

    .line 100
    .line 101
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lqmk;

    .line 106
    .line 107
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v12, v5

    .line 112
    check-cast v12, Lvvu;

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    sget-object v5, Ljca0;->a:Ljca0;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v11, v5

    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    or-int/lit8 v8, v8, 0x4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    sget-object v5, Ljca0;->a:Ljca0;

    .line 131
    .line 132
    invoke-interface {v1, v0, v3, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v10, v5

    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    or-int/lit8 v8, v8, 0x2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    sget-object v5, Lnso;->a:Lnso;

    .line 143
    .line 144
    invoke-interface {v1, v0, v4, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v9, v5

    .line 149
    check-cast v9, Lpso;

    .line 150
    .line 151
    or-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    move v6, v4

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lqso;

    .line 161
    .line 162
    invoke-direct/range {v7 .. v16}, Lqso;-><init>(ILpso;Ljava/lang/String;Ljava/lang/String;Lvvu;Lsvu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v7

    .line 166
    nop

    .line 167
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
    sget-object p0, Llso;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lqso;

    .line 2
    .line 3
    iget-object p0, p2, Lqso;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lqso;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lqso;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p2, Lqso;->e:Lsvu;

    .line 10
    .line 11
    iget-object v3, p2, Lqso;->d:Lvvu;

    .line 12
    .line 13
    iget-object v4, p2, Lqso;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p2, Lqso;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lqso;->a:Lpso;

    .line 18
    .line 19
    sget-object v6, Llso;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v7, Lqso;->i:[Lt8u;

    .line 26
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
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v8, Lnso;->a:Lnso;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-interface {p1, v6, v9, v8, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v5, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-interface {p1, v6, v8, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v4, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-interface {p1, v6, v5, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-eqz v3, :cond_7

    .line 80
    .line 81
    :goto_3
    const/4 p2, 0x3

    .line 82
    aget-object v4, v7, p2

    .line 83
    .line 84
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lfi70;

    .line 89
    .line 90
    invoke-interface {p1, v6, p2, v4, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

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
    if-eqz v2, :cond_9

    .line 101
    .line 102
    :goto_4
    const/4 p2, 0x4

    .line 103
    aget-object v3, v7, p2

    .line 104
    .line 105
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lfi70;

    .line 110
    .line 111
    invoke-interface {p1, v6, p2, v3, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    if-eqz v1, :cond_b

    .line 122
    .line 123
    :goto_5
    sget-object p2, Lv76;->a:Lv76;

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    invoke-interface {p1, v6, v2, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_c

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    if-eqz v0, :cond_d

    .line 137
    .line 138
    :goto_6
    sget-object p2, Ljca0;->a:Ljca0;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-interface {p1, v6, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    invoke-interface {p1}, Lebf;->O()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_e

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    if-eqz p0, :cond_f

    .line 152
    .line 153
    :goto_7
    sget-object p2, Ljca0;->a:Ljca0;

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-interface {p1, v6, v0, p2, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_f
    invoke-interface {p1}, Lebf;->k()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
