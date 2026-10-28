.class public final synthetic Lhx4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lhx4;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhx4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhx4;->a:Lhx4;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "UEr8i7hcpGTHxP1-aN6trsI3cf3PGB64s0cBZ9X9Z78="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "saveId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "projectId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "conversationId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "conversationTitle"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "title"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "messageId"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lhx4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

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
    sget-object v1, Lukn0;->a:Lukn0;

    .line 8
    .line 9
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lelq;->a:Lelq;

    .line 14
    .line 15
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v4, Lskc0;->a:Lskc0;

    .line 28
    .line 29
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x6

    .line 34
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v0, v5, v6

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object p0, v5, v0

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    aput-object v4, v5, p0

    .line 53
    .line 54
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lhx4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    :goto_0
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lhu1;->d(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v4, 0x5

    .line 32
    sget-object v11, Lskc0;->a:Lskc0;

    .line 33
    .line 34
    invoke-interface {p1, p0, v4, v11}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lukc0;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, Lukc0;->a:Ljava/lang/String;

    .line 43
    .line 44
    move-object v11, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v11, v2

    .line 47
    :goto_1
    or-int/lit8 v5, v5, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-interface {p1, p0, v10, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v10, v4

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v4, 0x3

    .line 64
    sget-object v9, Lc4x0;->a:Lc4x0;

    .line 65
    .line 66
    invoke-interface {p1, p0, v4, v9}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v9, v4

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v4, Lelq;->a:Lelq;

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    invoke-interface {p1, p0, v8, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lglq;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, v4, Lglq;->a:Ljava/lang/String;

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v8, v2

    .line 92
    :goto_2
    or-int/lit8 v5, v5, 0x4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    sget-object v4, Lukn0;->a:Lukn0;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    new-instance v7, Lwkn0;

    .line 100
    .line 101
    :cond_2
    invoke-interface {p1, p0, v0, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lwkn0;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v4, v4, Lwkn0;->a:Ljava/lang/String;

    .line 110
    .line 111
    move-object v7, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v7, v2

    .line 114
    :goto_3
    or-int/lit8 v5, v5, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 118
    .line 119
    invoke-interface {p1, p0, v1, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v6, v4

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    or-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    move v3, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljx4;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v11}, Ljx4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lhx4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ljx4;

    .line 2
    .line 3
    iget-object p0, p2, Ljx4;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Ljx4;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Ljx4;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Ljx4;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, Ljx4;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Ljx4;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lhx4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lvho;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-interface {p1, v4, v6, v5, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v3, :cond_4

    .line 45
    .line 46
    :goto_1
    sget-object p2, Lukn0;->a:Lukn0;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    new-instance v6, Lwkn0;

    .line 51
    .line 52
    invoke-direct {v6, v3}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v6, v5

    .line 57
    :goto_2
    const/4 v3, 0x1

    .line 58
    invoke-interface {p1, v4, v3, p2, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    if-eqz v2, :cond_7

    .line 69
    .line 70
    :goto_3
    sget-object p2, Lelq;->a:Lelq;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    new-instance v3, Lglq;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move-object v3, v5

    .line 81
    :goto_4
    const/4 v2, 0x2

    .line 82
    invoke-interface {p1, v4, v2, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    if-eqz v1, :cond_9

    .line 93
    .line 94
    :goto_5
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-interface {p1, v4, v2, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    if-eqz v0, :cond_b

    .line 108
    .line 109
    :goto_6
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-interface {p1, v4, v1, p2, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_c

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_c
    if-eqz p0, :cond_e

    .line 123
    .line 124
    :goto_7
    sget-object p2, Lskc0;->a:Lskc0;

    .line 125
    .line 126
    if-eqz p0, :cond_d

    .line 127
    .line 128
    new-instance v5, Lukc0;

    .line 129
    .line 130
    invoke-direct {v5, p0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    const/4 p0, 0x5

    .line 134
    invoke-interface {p1, v4, p0, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_e
    invoke-interface {p1}, Lvho;->d()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
