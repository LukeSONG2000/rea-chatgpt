.class public final synthetic Lxf70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lxf70;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxf70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxf70;->a:Lxf70;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "KVGylLC0SKPRK4z6SC6BBCno7Z7KxSJFAd2a7-4o8a4="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "conversation_reference"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "localViewedAt"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "remote_conversation_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "local_conversation_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "conversationOrigin"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lxf70;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lsf70;->a:Lsf70;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lgb60;->a:Lgb60;

    .line 8
    .line 9
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lelq;->a:Lelq;

    .line 14
    .line 15
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Liar;->a:Liar;

    .line 24
    .line 25
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object p0, v4, v5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v0, v4, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v2, v4, p0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v1, v4, p0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v3, v4, p0

    .line 46
    .line 47
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lxf70;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    :goto_0
    if-eqz v3, :cond_9

    .line 18
    .line 19
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_8

    .line 25
    .line 26
    if-eqz v4, :cond_7

    .line 27
    .line 28
    if-eq v4, v0, :cond_6

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_4

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_2

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v4, v10, :cond_1

    .line 38
    .line 39
    sget-object v4, Liar;->a:Liar;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lkar;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v4, v4, Lkar;->a:Ljava/lang/String;

    .line 50
    .line 51
    move-object v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v10, v2

    .line 54
    :goto_1
    or-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v4}, Lhu1;->d(I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    sget-object v4, Lelq;->a:Lelq;

    .line 62
    .line 63
    invoke-interface {p1, p0, v11, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lglq;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v4, Lglq;->a:Ljava/lang/String;

    .line 72
    .line 73
    move-object v9, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v9, v2

    .line 76
    :goto_2
    or-int/lit8 v5, v5, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v4, Lelq;->a:Lelq;

    .line 80
    .line 81
    invoke-interface {p1, p0, v11, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lglq;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-object v4, v4, Lglq;->a:Ljava/lang/String;

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v8, v2

    .line 94
    :goto_3
    or-int/lit8 v5, v5, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object v4, Lgb60;->a:Lgb60;

    .line 98
    .line 99
    invoke-interface {p1, p0, v0, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v7, v4

    .line 104
    check-cast v7, Lxa60;

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object v4, Lsf70;->a:Lsf70;

    .line 110
    .line 111
    invoke-interface {p1, p0, v1, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v6, v4

    .line 116
    check-cast v6, Lwf70;

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    move v3, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lzf70;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v10}, Lzf70;-><init>(ILwf70;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lxf70;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lzf70;

    .line 2
    .line 3
    iget-object p0, p2, Lzf70;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lzf70;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lzf70;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lzf70;->b:Lxa60;

    .line 10
    .line 11
    iget-object p2, p2, Lzf70;->a:Lwf70;

    .line 12
    .line 13
    sget-object v3, Lxf70;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lvho;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v4, Lsf70;->a:Lsf70;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface {p1, v3, v5, v4, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :goto_1
    sget-object p2, Lgb60;->a:Lgb60;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface {p1, v3, v4, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v1, :cond_6

    .line 58
    .line 59
    :goto_2
    sget-object p2, Lelq;->a:Lelq;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    new-instance v4, Lglq;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v4, v2

    .line 70
    :goto_3
    const/4 v1, 0x2

    .line 71
    invoke-interface {p1, v3, v1, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    if-eqz v0, :cond_9

    .line 82
    .line 83
    :goto_4
    sget-object p2, Lelq;->a:Lelq;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    new-instance v1, Lglq;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object v1, v2

    .line 94
    :goto_5
    const/4 v0, 0x3

    .line 95
    invoke-interface {p1, v3, v0, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_a

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    if-eqz p0, :cond_c

    .line 106
    .line 107
    :goto_6
    sget-object p2, Liar;->a:Liar;

    .line 108
    .line 109
    if-eqz p0, :cond_b

    .line 110
    .line 111
    new-instance v2, Lkar;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lkar;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_b
    const/4 p0, 0x4

    .line 117
    invoke-interface {p1, v3, p0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_c
    invoke-interface {p1}, Lvho;->d()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
