.class public final synthetic Lg4q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lg4q;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg4q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg4q;->a:Lg4q;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "IDdZ4XAxx6a8DYm5fwbfpVOoUc2JFtg9DhDsqUxYoII="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "file"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "state"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "originalGenId"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "originalAssetPointer"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "inPaintingUri"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "overrideWithMimeType"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "libraryStoragePolicy"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "imageAttachmentSource"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lg4q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Li4q;->i:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Laa11;->a:Laa11;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lxnk0;->a:Lxnk0;

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 18
    .line 19
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    sget-object v3, Lbk6;->a:Lbk6;

    .line 27
    .line 28
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aput-object v3, v0, v4

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    aget-object v2, p0, v1

    .line 51
    .line 52
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    aget-object p0, p0, v1

    .line 66
    .line 67
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v0, v1

    .line 72
    .line 73
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lg4q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Li4q;->i:[Lsl70;

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
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lhu1;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    const/4 v7, 0x7

    .line 39
    aget-object v16, v2, v7

    .line 40
    .line 41
    invoke-interface/range {v16 .. v16}, Lsl70;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    move-object/from16 v5, v16

    .line 46
    .line 47
    check-cast v5, Lzwu;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    check-cast v16, Ljo40;

    .line 56
    .line 57
    or-int/lit16 v8, v8, 0x80

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v5, 0x6

    .line 62
    aget-object v7, v2, v5

    .line 63
    .line 64
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lzwu;

    .line 69
    .line 70
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v15, v5

    .line 75
    check-cast v15, Lu490;

    .line 76
    .line 77
    or-int/lit8 v8, v8, 0x40

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const/4 v5, 0x5

    .line 81
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 82
    .line 83
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v14, v5

    .line 88
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x20

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    sget-object v5, Laa11;->a:Laa11;

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v13, v5

    .line 101
    check-cast v13, Landroid/net/Uri;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x10

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const/4 v5, 0x3

    .line 107
    sget-object v7, Lbk6;->a:Lbk6;

    .line 108
    .line 109
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ldk6;

    .line 114
    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    iget-object v5, v5, Ldk6;->a:Ljava/lang/String;

    .line 118
    .line 119
    move-object v12, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    const/4 v12, 0x0

    .line 122
    :goto_2
    or-int/lit8 v8, v8, 0x8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v11, v5

    .line 133
    check-cast v11, Ljava/lang/String;

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    sget-object v5, Lxnk0;->a:Lxnk0;

    .line 139
    .line 140
    invoke-interface {v1, v0, v3, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v10, v5

    .line 145
    check-cast v10, Lznk0;

    .line 146
    .line 147
    or-int/lit8 v8, v8, 0x2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    sget-object v5, Laa11;->a:Laa11;

    .line 151
    .line 152
    invoke-interface {v1, v0, v4, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v9, v5

    .line 157
    check-cast v9, Landroid/net/Uri;

    .line 158
    .line 159
    or-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_8
    move v6, v4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Li4q;

    .line 169
    .line 170
    invoke-direct/range {v7 .. v16}, Li4q;-><init>(ILandroid/net/Uri;Lznk0;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lu490;Ljo40;)V

    .line 171
    .line 172
    .line 173
    return-object v7

    .line 174
    nop

    .line 175
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
    sget-object p0, Lg4q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Li4q;

    .line 2
    .line 3
    sget-object p0, Lg4q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Li4q;->i:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Laa11;->a:Laa11;

    .line 12
    .line 13
    iget-object v2, p2, Li4q;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p2, Li4q;->h:Ljo40;

    .line 16
    .line 17
    iget-object v4, p2, Li4q;->g:Lu490;

    .line 18
    .line 19
    iget-object v5, p2, Li4q;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Li4q;->e:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v7, p2, Li4q;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p2, Li4q;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-interface {p1, p0, v9, v1, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lxnk0;->a:Lxnk0;

    .line 32
    .line 33
    iget-object p2, p2, Li4q;->b:Lznk0;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-interface {p1, p0, v9, v2, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lvho;->E()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v8, :cond_1

    .line 47
    .line 48
    :goto_0
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-interface {p1, p0, v2, p2, v8}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v7, :cond_4

    .line 62
    .line 63
    :goto_1
    sget-object p2, Lbk6;->a:Lbk6;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    new-instance v2, Ldk6;

    .line 68
    .line 69
    invoke-direct {v2, v7}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_2
    const/4 v7, 0x3

    .line 75
    invoke-interface {p1, p0, v7, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-eqz v6, :cond_6

    .line 86
    .line 87
    :goto_3
    const/4 p2, 0x4

    .line 88
    invoke-interface {p1, p0, p2, v1, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    if-eqz v5, :cond_8

    .line 99
    .line 100
    :goto_4
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-interface {p1, p0, v1, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-interface {p1}, Lvho;->E()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    if-eqz v4, :cond_a

    .line 114
    .line 115
    :goto_5
    const/4 p2, 0x6

    .line 116
    aget-object v1, v0, p2

    .line 117
    .line 118
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lo0t0;

    .line 123
    .line 124
    invoke-interface {p1, p0, p2, v1, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-interface {p1}, Lvho;->E()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_b
    sget-object p2, Ljo40;->Unknown:Ljo40;

    .line 135
    .line 136
    if-eq v3, p2, :cond_c

    .line 137
    .line 138
    :goto_6
    const/4 p2, 0x7

    .line 139
    aget-object v0, v0, p2

    .line 140
    .line 141
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lo0t0;

    .line 146
    .line 147
    invoke-interface {p1, p0, p2, v0, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-interface {p1}, Lvho;->d()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
