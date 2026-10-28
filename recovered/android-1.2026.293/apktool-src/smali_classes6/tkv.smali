.class public final synthetic Ltkv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ltkv;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltkv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltkv;->a:Ltkv;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "aW3xvLzZyv8MXrm-NDShjWooqKFD4KCNxYdczE88FUo="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "roomId"

    .line 23
    .line 24
    const-string v3, "prompt"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v1, v0, v2, v3, v4}, Le1n;->C(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "attachments"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lscv;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "shareSheetContentKey"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lscv;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "hints"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "isImageEdit"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Ltkv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lvkv;->h:[Lsl70;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lelq;->a:Lelq;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lesb;->a:Lesb;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 17
    .line 18
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aput-object p0, v0, v1

    .line 49
    .line 50
    const/4 p0, 0x6

    .line 51
    sget-object v1, Lqx9;->a:Lqx9;

    .line 52
    .line 53
    aput-object v1, v0, p0

    .line 54
    .line 55
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Ltkv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lvkv;->h:[Lsl70;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move v13, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    :goto_0
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lhu1;->d(I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    const/4 v5, 0x6

    .line 35
    invoke-interface {p1, p0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    or-int/lit8 v6, v6, 0x40

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v5, 0x5

    .line 43
    aget-object v12, v0, v5

    .line 44
    .line 45
    invoke-interface {v12}, Lsl70;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Lzwu;

    .line 50
    .line 51
    invoke-interface {p1, p0, v5, v12}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v12, v5

    .line 56
    check-cast v12, Ljava/util/List;

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x20

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    invoke-interface {p1, p0, v10, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v10, v5

    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v5, 0x3

    .line 75
    aget-object v11, v0, v5

    .line 76
    .line 77
    invoke-interface {v11}, Lsl70;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lzwu;

    .line 82
    .line 83
    invoke-interface {p1, p0, v5, v11}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v11, v5

    .line 88
    check-cast v11, Ljava/util/List;

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    invoke-interface {p1, p0, v9, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v9, v5

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    sget-object v5, Lesb;->a:Lesb;

    .line 107
    .line 108
    invoke-interface {p1, p0, v1, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lgsb;

    .line 113
    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    iget-object v5, v5, Lgsb;->a:Ljava/lang/String;

    .line 117
    .line 118
    move-object v8, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move-object v8, v3

    .line 121
    :goto_1
    or-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    sget-object v5, Lelq;->a:Lelq;

    .line 125
    .line 126
    invoke-interface {p1, p0, v2, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lglq;

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 135
    .line 136
    move-object v7, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move-object v7, v3

    .line 139
    :goto_2
    or-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    move v4, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lvkv;

    .line 148
    .line 149
    invoke-direct/range {v5 .. v13}, Lvkv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Ltkv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lvkv;

    .line 2
    .line 3
    sget-object p0, Ltkv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lvkv;->h:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Lelq;->a:Lelq;

    .line 12
    .line 13
    iget-object v2, p2, Lvkv;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p2, Lvkv;->g:Z

    .line 16
    .line 17
    iget-object v4, p2, Lvkv;->f:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p2, Lvkv;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lvkv;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p2, Lvkv;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {v2, p1, p0, v8, v1}, Llu60;->k(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILelq;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lesb;->a:Lesb;

    .line 30
    .line 31
    iget-object p2, p2, Lvkv;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lgsb;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-interface {p1, p0, p2, v1, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lvho;->E()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v7, :cond_1

    .line 50
    .line 51
    :goto_0
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-interface {p1, p0, v1, p2, v7}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sget-object v1, Lsgy;->a:Lsgy;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    :goto_1
    const/4 p2, 0x3

    .line 73
    aget-object v2, v0, p2

    .line 74
    .line 75
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lo0t0;

    .line 80
    .line 81
    invoke-interface {p1, p0, p2, v2, v6}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-eqz v5, :cond_5

    .line 92
    .line 93
    :goto_2
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-interface {p1, p0, v2, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    :goto_3
    const/4 p2, 0x5

    .line 113
    aget-object v0, v0, p2

    .line 114
    .line 115
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lo0t0;

    .line 120
    .line 121
    invoke-interface {p1, p0, p2, v0, v4}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    if-eqz v3, :cond_9

    .line 132
    .line 133
    :goto_4
    const/4 p2, 0x6

    .line 134
    invoke-interface {p1, p0, p2, v3}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-interface {p1}, Lvho;->d()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
