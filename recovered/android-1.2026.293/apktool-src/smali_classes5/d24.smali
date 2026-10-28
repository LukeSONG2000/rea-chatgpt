.class public final synthetic Ld24;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ld24;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld24;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld24;->a:Ld24;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "suggestion_asset"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "assetPointer"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "sourceConversationId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sourceMessageId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "suggestionMessageId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "imageIndex"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "entityType"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "entityName"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "entityDescription"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lz14;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->n(Ljava/lang/annotation/Annotation;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Ld24;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v1, Lelq;->a:Lelq;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, p0, v2

    .line 14
    .line 15
    sget-object v1, Lskc0;->a:Lskc0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, p0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v1, p0, v2

    .line 22
    .line 23
    sget-object v1, Llc60;->a:Llc60;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v1, p0, v2

    .line 27
    .line 28
    sget-object v1, Lyyo0;->d:Lyyo0;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v1, p0, v2

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Ld24;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v10, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v11, v9

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    :goto_0
    if-eqz v3, :cond_3

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
    invoke-interface {p1, p0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    or-int/lit16 v5, v5, 0x80

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v4, 0x6

    .line 42
    invoke-interface {p1, p0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    or-int/lit8 v5, v5, 0x40

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const/4 v4, 0x5

    .line 50
    sget-object v11, Lyyo0;->d:Lyyo0;

    .line 51
    .line 52
    invoke-interface {p1, p0, v4, v11}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v11, v4

    .line 57
    check-cast v11, Lzyo0;

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v4, 0x4

    .line 63
    invoke-interface {p1, p0, v4}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    or-int/lit8 v5, v5, 0x10

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v4, 0x3

    .line 71
    sget-object v9, Lskc0;->a:Lskc0;

    .line 72
    .line 73
    invoke-interface {p1, p0, v4, v9}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lukc0;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v4, v4, Lukc0;->a:Ljava/lang/String;

    .line 82
    .line 83
    move-object v9, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object v9, v2

    .line 86
    :goto_1
    or-int/lit8 v5, v5, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    sget-object v4, Lskc0;->a:Lskc0;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-interface {p1, p0, v8, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lukc0;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    iget-object v4, v4, Lukc0;->a:Ljava/lang/String;

    .line 101
    .line 102
    move-object v8, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v8, v2

    .line 105
    :goto_2
    or-int/lit8 v5, v5, 0x4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    sget-object v4, Lelq;->a:Lelq;

    .line 109
    .line 110
    invoke-interface {p1, p0, v0, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lglq;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    iget-object v4, v4, Lglq;->a:Ljava/lang/String;

    .line 119
    .line 120
    move-object v7, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-object v7, v2

    .line 123
    :goto_3
    or-int/lit8 v5, v5, 0x2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    invoke-interface {p1, p0, v1}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    or-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    move v3, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lf24;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v13}, Lf24;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzyo0;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    nop

    .line 145
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
    sget-object p0, Ld24;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lf24;

    .line 2
    .line 3
    sget-object p0, Ld24;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p2, Lf24;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lelq;->a:Lelq;

    .line 16
    .line 17
    iget-object v1, p2, Lf24;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, p1, p0, v2, v0}, Llu60;->k(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILelq;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lskc0;->a:Lskc0;

    .line 24
    .line 25
    iget-object v1, p2, Lf24;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v1, p1, p0, v2, v0}, Li2o0;->i(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILskc0;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p2, Lf24;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1, p0, v1, v0}, Li2o0;->i(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILskc0;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iget v1, p2, Lf24;->e:I

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lyyo0;->d:Lyyo0;

    .line 44
    .line 45
    iget-object v1, p2, Lf24;->f:Lzyo0;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-interface {p1, p0, v2, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    iget-object v1, p2, Lf24;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-object p2, p2, Lf24;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, p0, v0, p2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lvho;->d()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
