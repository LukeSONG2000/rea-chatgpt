.class public final synthetic Ldxf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ldxf0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldxf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldxf0;->a:Ldxf0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "KqoCDM7YveilnJlq_umK_am6uXLetJYGOiNEEhM2sJI="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accessToken"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "idToken"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "refreshToken"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "expiresIn"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "earliestRefreshAt"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "tokenType"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "scope"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ldxf0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
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
    sget-object v2, Llc60;->a:Llc60;

    .line 12
    .line 13
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lyra0;->a:Lyra0;

    .line 18
    .line 19
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x7

    .line 32
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object p0, v6, v7

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v0, v6, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v1, v6, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object v2, v6, p0

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object v3, v6, p0

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    aput-object v4, v6, p0

    .line 51
    .line 52
    const/4 p0, 0x6

    .line 53
    aput-object v5, v6, p0

    .line 54
    .line 55
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Ldxf0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lhu1;->d(I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    const/4 v4, 0x6

    .line 33
    sget-object v12, Lc4x0;->a:Lc4x0;

    .line 34
    .line 35
    invoke-interface {p1, p0, v4, v12}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v12, v4

    .line 40
    check-cast v12, Ljava/lang/String;

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x40

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v4, 0x5

    .line 46
    sget-object v11, Lc4x0;->a:Lc4x0;

    .line 47
    .line 48
    invoke-interface {p1, p0, v4, v11}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v11, v4

    .line 53
    check-cast v11, Ljava/lang/String;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x20

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v4, Lyra0;->a:Lyra0;

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    invoke-interface {p1, p0, v10, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v10, v4

    .line 66
    check-cast v10, Ljava/lang/Long;

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x10

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v4, 0x3

    .line 72
    sget-object v9, Llc60;->a:Llc60;

    .line 73
    .line 74
    invoke-interface {p1, p0, v4, v9}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v9, v4

    .line 79
    check-cast v9, Ljava/lang/Integer;

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    invoke-interface {p1, p0, v8, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    sget-object v4, Lc4x0;->a:Lc4x0;

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
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    invoke-interface {p1, p0, v1}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    or-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    move v3, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lfxf0;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v12}, Lfxf0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
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
    sget-object p0, Ldxf0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lfxf0;

    .line 2
    .line 3
    sget-object p0, Ldxf0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lfxf0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lfxf0;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lfxf0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lfxf0;->e:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v4, p2, Lfxf0;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v5, p2, Lfxf0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p2, Lfxf0;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-interface {p1, p0, v6, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lvho;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-interface {p1, p0, v6, v0, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

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
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-interface {p1, p0, v0, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

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
    sget-object p2, Llc60;->a:Llc60;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-interface {p1, p0, v0, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

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
    sget-object p2, Lyra0;->a:Lyra0;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    if-eqz v2, :cond_9

    .line 95
    .line 96
    :goto_4
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    if-eqz v1, :cond_b

    .line 110
    .line 111
    :goto_5
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-interface {p1, p0, v0, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-interface {p1}, Lvho;->d()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
