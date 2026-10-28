.class public final synthetic Luib0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Luib0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luib0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luib0;->a:Luib0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "a89azVhojVVYgReG1O800f3DwSAWZBVQF48u2uYnFuA="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "latitude"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "longitude"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "rating"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "selected"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "label"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "minimized"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "pinLabel"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Luib0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    sget-object v0, Lhbx;->a:Lhbx;

    .line 4
    .line 5
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object p0, v4, v5

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object v0, v4, p0

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    aput-object v0, v4, p0

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    aput-object v1, v4, p0

    .line 32
    .line 33
    sget-object p0, Lqx9;->a:Lqx9;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object p0, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object p0, v4, v0

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    aput-object v3, v4, p0

    .line 46
    .line 47
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Luib0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v15, v8

    .line 16
    move/from16 v17, v15

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    move-object v14, v9

    .line 20
    move-object/from16 v16, v14

    .line 21
    .line 22
    move-object/from16 v18, v16

    .line 23
    .line 24
    move-wide v10, v5

    .line 25
    move-wide v12, v10

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lhu1;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    const/4 v6, 0x7

    .line 41
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 42
    .line 43
    invoke-interface {v1, v0, v6, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object/from16 v18, v6

    .line 48
    .line 49
    check-cast v18, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0x80

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v6, 0x6

    .line 55
    invoke-interface {v1, v0, v6}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    or-int/lit8 v8, v8, 0x40

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v6, 0x5

    .line 63
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 64
    .line 65
    invoke-interface {v1, v0, v6, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object/from16 v16, v6

    .line 70
    .line 71
    check-cast v16, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x20

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v6, 0x4

    .line 77
    invoke-interface {v1, v0, v6}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    or-int/lit8 v8, v8, 0x10

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const/4 v6, 0x3

    .line 85
    sget-object v7, Lhbx;->a:Lhbx;

    .line 86
    .line 87
    invoke-interface {v1, v0, v6, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v14, v6

    .line 92
    check-cast v14, Ljava/lang/Double;

    .line 93
    .line 94
    or-int/lit8 v8, v8, 0x8

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    const/4 v6, 0x2

    .line 98
    invoke-interface {v1, v0, v6}, Luho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    or-int/lit8 v8, v8, 0x4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    invoke-interface {v1, v0, v2}, Luho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    or-int/lit8 v8, v8, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    or-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    move v5, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lwib0;

    .line 125
    .line 126
    invoke-direct/range {v7 .. v18}, Lwib0;-><init>(ILjava/lang/String;DDLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v7

    .line 130
    nop

    .line 131
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
    sget-object p0, Luib0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lwib0;

    .line 2
    .line 3
    sget-object p0, Luib0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lwib0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lwib0;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p2, Lwib0;->g:Z

    .line 14
    .line 15
    iget-object v3, p2, Lwib0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p2, Lwib0;->e:Z

    .line 18
    .line 19
    iget-object v5, p2, Lwib0;->d:Ljava/lang/Double;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {p1, p0, v6, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-wide v6, p2, Lwib0;->b:D

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, v6, v7}, Lvho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iget-wide v6, p2, Lwib0;->c:D

    .line 33
    .line 34
    invoke-interface {p1, p0, v0, v6, v7}, Lvho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lvho;->E()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :goto_0
    sget-object p2, Lhbx;->a:Lhbx;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-interface {p1, p0, v0, p2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    :goto_1
    const/4 p2, 0x4

    .line 62
    invoke-interface {p1, p0, p2, v4}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    if-eqz v3, :cond_5

    .line 73
    .line 74
    :goto_2
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

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
    if-eqz v2, :cond_7

    .line 88
    .line 89
    :goto_3
    const/4 p2, 0x6

    .line 90
    invoke-interface {p1, p0, p2, v2}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    if-eqz v1, :cond_9

    .line 101
    .line 102
    :goto_4
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-interface {p1, p0, v0, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-interface {p1}, Lvho;->d()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
