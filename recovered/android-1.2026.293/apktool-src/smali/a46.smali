.class public final synthetic La46;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:La46;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La46;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La46;->a:La46;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "w5yInaMNZqJbFb1EN70cgVHVpkXNsZRY7dsaLT4vZlE="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "category"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "capabilities"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "developer"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "website"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "privacyPolicy"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "isDiscoverableApp"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, La46;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lc46;->g:[Lsl70;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Lc4x0;->a:Lc4x0;

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
    aget-object p0, p0, v2

    .line 17
    .line 18
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v2

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, p0

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v0, p0

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    sget-object v1, Lqx9;->a:Lqx9;

    .line 47
    .line 48
    aput-object v1, v0, p0

    .line 49
    .line 50
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, La46;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lc46;->g:[Lsl70;

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
    move v12, v6

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
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lhu1;->d(I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v5, 0x5

    .line 34
    invoke-interface {p1, p0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    or-int/lit8 v6, v6, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-interface {p1, p0, v10, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v5, 0x3

    .line 55
    sget-object v9, Lc4x0;->a:Lc4x0;

    .line 56
    .line 57
    invoke-interface {p1, p0, v5, v9}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    invoke-interface {p1, p0, v8, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v8, v5

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    aget-object v5, v0, v1

    .line 81
    .line 82
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lzwu;

    .line 87
    .line 88
    invoke-interface {p1, p0, v1, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v11, v5

    .line 93
    check-cast v11, Ljava/util/List;

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 99
    .line 100
    invoke-interface {p1, p0, v2, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v7, v5

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lc46;

    .line 116
    .line 117
    invoke-direct/range {v5 .. v12}, Lc46;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
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
    sget-object p0, La46;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lc46;

    .line 2
    .line 3
    iget-boolean p0, p2, Lc46;->f:Z

    .line 4
    .line 5
    iget-object v0, p2, Lc46;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lc46;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lc46;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, Lc46;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object p2, p2, Lc46;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, La46;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v5, Lc46;->g:[Lsl70;

    .line 22
    .line 23
    invoke-interface {p1}, Lvho;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface {p1, v4, v7, v6, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p2, Lsgy;->a:Lsgy;

    .line 46
    .line 47
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 p2, 0x1

    .line 54
    aget-object v5, v5, p2

    .line 55
    .line 56
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lo0t0;

    .line 61
    .line 62
    invoke-interface {p1, v4, p2, v5, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :goto_2
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-interface {p1, v4, v3, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-eqz v1, :cond_7

    .line 88
    .line 89
    :goto_3
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-interface {p1, v4, v2, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    if-eqz v0, :cond_9

    .line 103
    .line 104
    :goto_4
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-interface {p1, v4, v1, p2, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    if-eqz p0, :cond_b

    .line 118
    .line 119
    :goto_5
    const/4 p2, 0x5

    .line 120
    invoke-interface {p1, v4, p2, p0}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 121
    .line 122
    .line 123
    :cond_b
    invoke-interface {p1}, Lvho;->d()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
