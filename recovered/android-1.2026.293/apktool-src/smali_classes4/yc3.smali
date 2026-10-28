.class public final synthetic Lyc3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lyc3;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyc3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyc3;->a:Lyc3;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "7fxsfEicACJawS35UfuhSi6LDB5rh9F4hiAT5ggQvwA="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "prompt"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "schedule"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "defaultTimezone"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "timingMode"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "notificationsEnabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "jawboneId"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "isEnabled"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "emailEnabled"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lyc3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Llc60;->a:Llc60;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    sget-object p0, Lqx9;->a:Lqx9;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    sget-object v1, Lrz60;->a:Lrz60;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lyc3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move v13, v7

    .line 15
    move v15, v13

    .line 16
    move/from16 v16, v15

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v14, v12

    .line 24
    :goto_0
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lhu1;->d(I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-interface {v1, v0, v6}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    or-int/lit16 v7, v7, 0x100

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v6, 0x7

    .line 47
    invoke-interface {v1, v0, v6}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    or-int/lit16 v7, v7, 0x80

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v6, 0x6

    .line 55
    sget-object v14, Lrz60;->a:Lrz60;

    .line 56
    .line 57
    invoke-interface {v1, v0, v6, v14}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v14, v6

    .line 62
    check-cast v14, Lkotlinx/serialization/json/JsonNull;

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x40

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v6, 0x5

    .line 68
    invoke-interface {v1, v0, v6}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    or-int/lit8 v7, v7, 0x20

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    sget-object v6, Llc60;->a:Llc60;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-interface {v1, v0, v12, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v12, v6

    .line 83
    check-cast v12, Ljava/lang/Integer;

    .line 84
    .line 85
    or-int/lit8 v7, v7, 0x10

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    const/4 v6, 0x3

    .line 89
    invoke-interface {v1, v0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    or-int/lit8 v7, v7, 0x8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    const/4 v6, 0x2

    .line 97
    invoke-interface {v1, v0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    or-int/lit8 v7, v7, 0x4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    invoke-interface {v1, v0, v2}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    or-int/lit8 v7, v7, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    or-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_9
    move v5, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lad3;

    .line 124
    .line 125
    invoke-direct/range {v6 .. v16}, Lad3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlinx/serialization/json/JsonNull;ZZ)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
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
    sget-object p0, Lyc3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lad3;

    .line 2
    .line 3
    sget-object p0, Lyc3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lad3;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p2, Lad3;->i:Z

    .line 12
    .line 13
    iget-boolean v2, p2, Lad3;->h:Z

    .line 14
    .line 15
    iget-object v3, p2, Lad3;->g:Lkotlinx/serialization/json/JsonNull;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lad3;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-interface {p1, p0, v4, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v5, p2, Lad3;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v5}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v5, p2, Lad3;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, v5}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Llc60;->a:Llc60;

    .line 40
    .line 41
    iget-object v5, p2, Lad3;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-interface {p1, p0, v6, v0, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget-boolean p2, p2, Lad3;->f:Z

    .line 49
    .line 50
    invoke-interface {p1, p0, v0, p2}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lvho;->E()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 61
    .line 62
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    :goto_0
    sget-object p2, Lrz60;->a:Lrz60;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eq v2, v4, :cond_3

    .line 82
    .line 83
    :goto_1
    const/4 p2, 0x7

    .line 84
    invoke-interface {p1, p0, p2, v2}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :goto_2
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-interface {p1, p0, p2, v1}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {p1}, Lvho;->d()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
