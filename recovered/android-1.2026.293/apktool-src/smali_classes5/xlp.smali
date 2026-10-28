.class public final synthetic Lxlp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lxlp;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxlp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxlp;->a:Lxlp;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "Q5Qwv0frODrGWsGllaJOSASp-oW1pTJhgu7-ZSjtvgc="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startIdx"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "endIdx"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "images"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "refs"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "layout"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "aspectRatio"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lxlp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lfmp;->h:[Lsl70;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Llc60;->a:Llc60;

    .line 7
    .line 8
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 56
    .line 57
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x5

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lxlp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lfmp;->h:[Lsl70;

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
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    :goto_0
    if-eqz v4, :cond_0

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
    invoke-interface {p1, p0, v5}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    or-int/lit8 v6, v6, 0x40

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v5, 0x5

    .line 43
    sget-object v12, Lc4x0;->a:Lc4x0;

    .line 44
    .line 45
    invoke-interface {p1, p0, v5, v12}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v12, v5

    .line 50
    check-cast v12, Ljava/lang/String;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v5, 0x4

    .line 56
    aget-object v11, v0, v5

    .line 57
    .line 58
    invoke-interface {v11}, Lsl70;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lzwu;

    .line 63
    .line 64
    invoke-interface {p1, p0, v5, v11}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v11, v5

    .line 69
    check-cast v11, Lemp;

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
    aget-object v10, v0, v5

    .line 76
    .line 77
    invoke-interface {v10}, Lsl70;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lzwu;

    .line 82
    .line 83
    invoke-interface {p1, p0, v5, v10}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v10, v5

    .line 88
    check-cast v10, Ljava/util/List;

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    const/4 v5, 0x2

    .line 94
    aget-object v9, v0, v5

    .line 95
    .line 96
    invoke-interface {v9}, Lsl70;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lzwu;

    .line 101
    .line 102
    invoke-interface {p1, p0, v5, v9}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v9, v5

    .line 107
    check-cast v9, Ljava/util/List;

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    sget-object v5, Llc60;->a:Llc60;

    .line 113
    .line 114
    invoke-interface {p1, p0, v1, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v8, v5

    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    sget-object v5, Llc60;->a:Llc60;

    .line 125
    .line 126
    invoke-interface {p1, p0, v2, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v7, v5

    .line 131
    check-cast v7, Ljava/lang/Integer;

    .line 132
    .line 133
    or-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    move v4, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lfmp;

    .line 142
    .line 143
    invoke-direct/range {v5 .. v13}, Lfmp;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lemp;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
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
    sget-object p0, Lxlp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lfmp;

    .line 2
    .line 3
    sget-object p0, Lxlp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lfmp;->h:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Llc60;->a:Llc60;

    .line 12
    .line 13
    iget-object v2, p2, Lfmp;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p2, Lfmp;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lfmp;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lfmp;->e:Lemp;

    .line 20
    .line 21
    iget-object v6, p2, Lfmp;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p2, Lfmp;->c:Ljava/util/List;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {p1, p0, v8, v1, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object p2, p2, Lfmp;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p1, p0, v2, v1, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lvho;->E()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object v1, Lsgy;->a:Lsgy;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 p2, 0x2

    .line 51
    aget-object v2, v0, p2

    .line 52
    .line 53
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lo0t0;

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v2, v7}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    :goto_1
    const/4 p2, 0x3

    .line 76
    aget-object v1, v0, p2

    .line 77
    .line 78
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lo0t0;

    .line 83
    .line 84
    invoke-interface {p1, p0, p2, v1, v6}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-eqz v5, :cond_5

    .line 95
    .line 96
    :goto_2
    const/4 p2, 0x4

    .line 97
    aget-object v0, v0, p2

    .line 98
    .line 99
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lo0t0;

    .line 104
    .line 105
    invoke-interface {p1, p0, p2, v0, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-eqz v4, :cond_7

    .line 116
    .line 117
    :goto_3
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-interface {p1, p0, v0, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const-string p2, "image_group"

    .line 131
    .line 132
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    :goto_4
    const/4 p2, 0x6

    .line 139
    invoke-interface {p1, p0, p2, v3}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-interface {p1}, Lvho;->d()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
