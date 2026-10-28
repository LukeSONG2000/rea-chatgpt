.class public final synthetic Ldav;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ldav;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldav;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldav;->a:Ldav;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.openai.navigation.destinations.Destination.ArtifactImagePreview"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fileId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "artifact"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lscv;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "source"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "allowFileExport"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "allowLibrarySharing"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "viewOriginalChatConversationId"

    .line 53
    .line 54
    const-string v3, "libraryInteractionContext"

    .line 55
    .line 56
    invoke-static {v1, v0, v2, v3, v2}, Le1n;->C(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "allowImageFavorites"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "productExperience"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Ldav;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lcom/openai/navigation/destinations/e;->j:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v2, Lbh80;->a:Lbh80;

    .line 13
    .line 14
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object p0, p0, v2

    .line 23
    .line 24
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, v2

    .line 29
    .line 30
    sget-object p0, Lqx9;->a:Lqx9;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object p0, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object p0, v0, v2

    .line 37
    .line 38
    sget-object v2, Lelq;->a:Lelq;

    .line 39
    .line 40
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x5

    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    sget-object v2, Ltl80;->a:Ltl80;

    .line 48
    .line 49
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x6

    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    aput-object p0, v0, v2

    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v0, p0

    .line 66
    .line 67
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Ldav;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/openai/navigation/destinations/e;->j:[Lsl70;

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
    move v12, v8

    .line 17
    move v13, v12

    .line 18
    move/from16 v16, v13

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v14, v11

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v17, v15

    .line 26
    .line 27
    :goto_0
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    packed-switch v7, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lhu1;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object/from16 v17, v5

    .line 49
    .line 50
    check-cast v17, Ljava/lang/String;

    .line 51
    .line 52
    or-int/lit16 v8, v8, 0x100

    .line 53
    .line 54
    :goto_1
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v5, 0x7

    .line 57
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    or-int/lit16 v8, v8, 0x80

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const/4 v5, 0x6

    .line 65
    sget-object v7, Ltl80;->a:Ltl80;

    .line 66
    .line 67
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v15, v5

    .line 72
    check-cast v15, Lvl80;

    .line 73
    .line 74
    or-int/lit8 v8, v8, 0x40

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    const/4 v5, 0x5

    .line 78
    sget-object v7, Lelq;->a:Lelq;

    .line 79
    .line 80
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lglq;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 89
    .line 90
    move-object v14, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const/4 v14, 0x0

    .line 93
    :goto_2
    or-int/lit8 v8, v8, 0x20

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    const/4 v5, 0x4

    .line 97
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    or-int/lit8 v8, v8, 0x10

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    const/4 v5, 0x3

    .line 105
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    or-int/lit8 v8, v8, 0x8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    const/4 v5, 0x2

    .line 113
    aget-object v7, v2, v5

    .line 114
    .line 115
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lzwu;

    .line 120
    .line 121
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v11, v5

    .line 126
    check-cast v11, Lgav;

    .line 127
    .line 128
    or-int/lit8 v8, v8, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    sget-object v5, Lbh80;->a:Lbh80;

    .line 132
    .line 133
    invoke-interface {v1, v0, v3, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v10, v5

    .line 138
    check-cast v10, Ljh80;

    .line 139
    .line 140
    or-int/lit8 v8, v8, 0x2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    or-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    move v6, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lcom/openai/navigation/destinations/e;

    .line 156
    .line 157
    invoke-direct/range {v7 .. v17}, Lcom/openai/navigation/destinations/e;-><init>(ILjava/lang/String;Ljh80;Lgav;ZZLjava/lang/String;Lvl80;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
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
    sget-object p0, Ldav;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/openai/navigation/destinations/e;

    .line 2
    .line 3
    sget-object p0, Ldav;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/openai/navigation/destinations/e;->j:[Lsl70;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/openai/navigation/destinations/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lcom/openai/navigation/destinations/e;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p2, Lcom/openai/navigation/destinations/e;->h:Z

    .line 16
    .line 17
    iget-object v4, p2, Lcom/openai/navigation/destinations/e;->g:Lvl80;

    .line 18
    .line 19
    iget-object v5, p2, Lcom/openai/navigation/destinations/e;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v6, p2, Lcom/openai/navigation/destinations/e;->e:Z

    .line 22
    .line 23
    iget-boolean v7, p2, Lcom/openai/navigation/destinations/e;->d:Z

    .line 24
    .line 25
    iget-object v8, p2, Lcom/openai/navigation/destinations/e;->c:Lgav;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/openai/navigation/destinations/e;->b:Ljh80;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-interface {p1, p0, v9, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lvho;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v1, Lbh80;->a:Lbh80;

    .line 44
    .line 45
    invoke-interface {p1, p0, v9, v1, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

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
    sget-object p2, Lgav;->d:Lgav;

    .line 56
    .line 57
    if-eq v8, p2, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p2, 0x2

    .line 60
    aget-object v0, v0, p2

    .line 61
    .line 62
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lo0t0;

    .line 67
    .line 68
    invoke-interface {p1, p0, p2, v0, v8}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eq v7, v9, :cond_5

    .line 79
    .line 80
    :goto_2
    const/4 p2, 0x3

    .line 81
    invoke-interface {p1, p0, p2, v7}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz v6, :cond_7

    .line 92
    .line 93
    :goto_3
    const/4 p2, 0x4

    .line 94
    invoke-interface {p1, p0, p2, v6}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    if-eqz v5, :cond_a

    .line 105
    .line 106
    :goto_4
    sget-object p2, Lelq;->a:Lelq;

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    new-instance v0, Lglq;

    .line 111
    .line 112
    invoke-direct {v0, v5}, Lglq;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/4 v0, 0x0

    .line 117
    :goto_5
    const/4 v1, 0x5

    .line 118
    invoke-interface {p1, p0, v1, p2, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    invoke-interface {p1}, Lvho;->E()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_b

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    if-eqz v4, :cond_c

    .line 129
    .line 130
    :goto_6
    sget-object p2, Ltl80;->a:Ltl80;

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-interface {p1, p0, v0, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    invoke-interface {p1}, Lvho;->E()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_d

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_d
    if-eqz v3, :cond_e

    .line 144
    .line 145
    :goto_7
    const/4 p2, 0x7

    .line 146
    invoke-interface {p1, p0, p2, v3}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 147
    .line 148
    .line 149
    :cond_e
    invoke-interface {p1}, Lvho;->E()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_f

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_f
    if-eqz v2, :cond_10

    .line 157
    .line 158
    :goto_8
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_10
    invoke-interface {p1}, Lvho;->d()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
