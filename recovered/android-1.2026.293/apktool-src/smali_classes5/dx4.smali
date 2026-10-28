.class public final synthetic Ldx4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ldx4;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldx4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldx4;->a:Ldx4;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "zcDoBshTlfMlTPNsolgd2AUsdjWxJfPMNLOOK0J1IHE="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "fileId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "libraryFileId"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "type"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "createdAt"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "location"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "metadata"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Ldx4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ln100;->a:Ln100;

    .line 8
    .line 9
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lb85;->a:Lb85;

    .line 18
    .line 19
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lfx4;->a:Lfx4;

    .line 28
    .line 29
    invoke-static {v6}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object p0, v7, v8

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object v0, v7, p0

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object v1, v7, p0

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    aput-object v2, v7, p0

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    aput-object v3, v7, p0

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    aput-object v4, v7, p0

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    aput-object v5, v7, p0

    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    aput-object v6, v7, p0

    .line 60
    .line 61
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Ldx4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

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
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lhu1;->d(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    const/4 v4, 0x7

    .line 34
    sget-object v13, Lfx4;->a:Lfx4;

    .line 35
    .line 36
    invoke-interface {p1, p0, v4, v13}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v13, v4

    .line 41
    check-cast v13, Lkx4;

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
    sget-object v12, Lc4x0;->a:Lc4x0;

    .line 48
    .line 49
    invoke-interface {p1, p0, v4, v12}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v12, v4

    .line 54
    check-cast v12, Ljava/lang/String;

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
    sget-object v11, Lb85;->a:Lb85;

    .line 61
    .line 62
    invoke-interface {p1, p0, v4, v11}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v11, v4

    .line 67
    check-cast v11, Lxa60;

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    invoke-interface {p1, p0, v10, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

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
    sget-object v9, Ln100;->a:Ln100;

    .line 87
    .line 88
    invoke-interface {p1, p0, v4, v9}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lp100;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget-object v4, v4, Lp100;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object v9, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move-object v9, v2

    .line 101
    :goto_1
    or-int/lit8 v5, v5, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    sget-object v4, Ln100;->a:Ln100;

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    invoke-interface {p1, p0, v8, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lp100;

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    iget-object v4, v4, Lp100;->a:Ljava/lang/String;

    .line 116
    .line 117
    move-object v8, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move-object v8, v2

    .line 120
    :goto_2
    or-int/lit8 v5, v5, 0x4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 124
    .line 125
    invoke-interface {p1, p0, v0, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v7, v4

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    or-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    invoke-interface {p1, p0, v1}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    or-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_8
    move v3, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Llx4;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v13}, Llx4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Lkx4;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
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
    sget-object p0, Ldx4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Llx4;

    .line 2
    .line 3
    sget-object p0, Ldx4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Llx4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Llx4;->h:Lkx4;

    .line 12
    .line 13
    iget-object v2, p2, Llx4;->f:Lxa60;

    .line 14
    .line 15
    iget-object v3, p2, Llx4;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 22
    .line 23
    iget-object v4, p2, Llx4;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-interface {p1, p0, v5, v0, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Ln100;->a:Ln100;

    .line 30
    .line 31
    iget-object v5, p2, Llx4;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v6, Lp100;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lp100;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-interface {p1, p0, v5, v4, v6}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lvho;->E()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v5, Lp100;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Lp100;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_1
    const/4 v3, 0x3

    .line 61
    invoke-interface {p1, p0, v3, v4, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x4

    .line 65
    iget-object v4, p2, Llx4;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p0, v3, v0, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lvho;->E()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    :goto_2
    sget-object v3, Lb85;->a:Lb85;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-interface {p1, p0, v4, v3, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    const/4 v2, 0x6

    .line 86
    iget-object p2, p2, Llx4;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, p0, v2, v0, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lvho;->E()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-eqz v1, :cond_6

    .line 99
    .line 100
    :goto_3
    sget-object p2, Lfx4;->a:Lfx4;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-interface {p1, p0, v0, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-interface {p1}, Lvho;->d()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
