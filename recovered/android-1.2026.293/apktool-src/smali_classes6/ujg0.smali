.class public final synthetic Lujg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lujg0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lujg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lujg0;->a:Lujg0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "mqHU_wLulZMHJc0cycearHHgVLfaa8TC3TFv8oYXS9s="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "threadId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "status"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "outcome"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "updatedAt"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "preview"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "imageUrl"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "emoji"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lujg0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

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
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lrjg0;->a:Lrjg0;

    .line 16
    .line 17
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    sget-object v6, Lwgi0;->a:Lwgi0;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v6, v5, v7

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v0, v5, v6

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v2, v5, v0

    .line 46
    .line 47
    sget-object v0, Lyra0;->a:Lyra0;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    aput-object v0, v5, v1

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v3, v5, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v4, v5, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object p0, v5, v0

    .line 60
    .line 61
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lujg0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move-object v9, v4

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v15, v12

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-wide v13, v5

    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lhu1;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    const/4 v6, 0x7

    .line 40
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 41
    .line 42
    invoke-interface {v1, v0, v6, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object/from16 v17, v6

    .line 47
    .line 48
    check-cast v17, Ljava/lang/String;

    .line 49
    .line 50
    or-int/lit16 v8, v8, 0x80

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v6, 0x6

    .line 54
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 55
    .line 56
    invoke-interface {v1, v0, v6, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object/from16 v16, v6

    .line 61
    .line 62
    check-cast v16, Ljava/lang/String;

    .line 63
    .line 64
    or-int/lit8 v8, v8, 0x40

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v6, 0x5

    .line 68
    sget-object v7, Lrjg0;->a:Lrjg0;

    .line 69
    .line 70
    invoke-interface {v1, v0, v6, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v15, v6

    .line 75
    check-cast v15, Ltjg0;

    .line 76
    .line 77
    or-int/lit8 v8, v8, 0x20

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const/4 v6, 0x4

    .line 81
    invoke-interface {v1, v0, v6}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    or-int/lit8 v8, v8, 0x10

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/4 v6, 0x3

    .line 89
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 90
    .line 91
    invoke-interface {v1, v0, v6, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v12, v6

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v8, v8, 0x8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    invoke-interface {v1, v0, v7, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v11, v6

    .line 109
    check-cast v11, Ljava/lang/String;

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 115
    .line 116
    invoke-interface {v1, v0, v2, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v10, v6

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    or-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    sget-object v6, Lwgi0;->a:Lwgi0;

    .line 127
    .line 128
    invoke-interface {v1, v0, v3, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lygi0;

    .line 133
    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    iget-object v6, v6, Lygi0;->a:Ljava/lang/String;

    .line 137
    .line 138
    move-object v9, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    move-object v9, v4

    .line 141
    :goto_1
    or-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    move v5, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lwjg0;

    .line 150
    .line 151
    invoke-direct/range {v7 .. v17}, Lwjg0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLtjg0;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v7

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
    sget-object p0, Lujg0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lwjg0;

    .line 2
    .line 3
    sget-object p0, Lujg0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lwgi0;->a:Lwgi0;

    .line 10
    .line 11
    iget-object v1, p2, Lwjg0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lwjg0;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lwjg0;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lwjg0;->f:Ltjg0;

    .line 18
    .line 19
    new-instance v5, Lygi0;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lygi0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, p0, v1, v0, v5}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 29
    .line 30
    iget-object v1, p2, Lwjg0;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-interface {p1, p0, v5, v0, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v5, p2, Lwjg0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v0, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v5, p2, Lwjg0;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v0, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    iget-wide v5, p2, Lwjg0;->e:J

    .line 50
    .line 51
    invoke-interface {p1, p0, v1, v5, v6}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lvho;->E()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v4, :cond_1

    .line 62
    .line 63
    :goto_0
    sget-object p2, Lrjg0;->a:Lrjg0;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-interface {p1, p0, v1, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz v3, :cond_3

    .line 77
    .line 78
    :goto_1
    const/4 p2, 0x6

    .line 79
    invoke-interface {p1, p0, p2, v0, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz v2, :cond_5

    .line 90
    .line 91
    :goto_2
    const/4 p2, 0x7

    .line 92
    invoke-interface {p1, p0, p2, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p1}, Lvho;->d()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
