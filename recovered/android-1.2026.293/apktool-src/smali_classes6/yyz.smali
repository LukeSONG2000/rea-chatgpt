.class public final synthetic Lyyz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lyyz;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyyz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyyz;->a:Lyyz;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "_BV8YUXkkLbEy6FXav7BPFh3XtkiC0faRMxtXCGJiAI="

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "actionId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "suggestion_request_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "variant"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "personalized"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "explored"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "position"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "fileCount"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "registryVersion"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "entrypoint"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "maximumEditClassification"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lyyz;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

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
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    sget-object v2, Lqx9;->a:Lqx9;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, Llc60;->a:Llc60;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    aput-object p0, v1, v0

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lyyz;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v11, v7

    .line 15
    move v12, v11

    .line 16
    move v13, v12

    .line 17
    move v14, v13

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v15, v10

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    move-object/from16 v17, v16

    .line 25
    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lhu1;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    const/16 v6, 0x9

    .line 40
    .line 41
    invoke-interface {v1, v0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    or-int/lit16 v7, v7, 0x200

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/16 v6, 0x8

    .line 49
    .line 50
    invoke-interface {v1, v0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    or-int/lit16 v7, v7, 0x100

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v6, 0x7

    .line 58
    sget-object v15, Lc4x0;->a:Lc4x0;

    .line 59
    .line 60
    invoke-interface {v1, v0, v6, v15}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v15, v6

    .line 65
    check-cast v15, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit16 v7, v7, 0x80

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const/4 v6, 0x6

    .line 71
    invoke-interface {v1, v0, v6}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    or-int/lit8 v7, v7, 0x40

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    const/4 v6, 0x5

    .line 79
    invoke-interface {v1, v0, v6}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    or-int/lit8 v7, v7, 0x20

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    const/4 v6, 0x4

    .line 87
    invoke-interface {v1, v0, v6}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    or-int/lit8 v7, v7, 0x10

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    const/4 v6, 0x3

    .line 95
    invoke-interface {v1, v0, v6}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    or-int/lit8 v7, v7, 0x8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    const/4 v6, 0x2

    .line 103
    invoke-interface {v1, v0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    or-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    invoke-interface {v1, v0, v2}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    or-int/lit8 v7, v7, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    or-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_a
    move v5, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lazz;

    .line 130
    .line 131
    invoke-direct/range {v6 .. v17}, Lazz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
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
    sget-object p0, Lyyz;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lazz;

    .line 2
    .line 3
    sget-object p0, Lyyz;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lazz;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lazz;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lazz;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lazz;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v4, p2, Lazz;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v4}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v4, p2, Lazz;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v4}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-boolean v4, p2, Lazz;->d:Z

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, v4}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iget-boolean v4, p2, Lazz;->e:Z

    .line 41
    .line 42
    invoke-interface {p1, p0, v0, v4}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iget v4, p2, Lazz;->f:I

    .line 47
    .line 48
    invoke-interface {p1, v0, v4, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    iget p2, p2, Lazz;->g:I

    .line 53
    .line 54
    invoke-interface {p1, v0, p2, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lvho;->E()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz v3, :cond_1

    .line 65
    .line 66
    :goto_0
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p2, "chat"

    .line 80
    .line 81
    invoke-static {v2, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    :goto_1
    const/16 p2, 0x8

    .line 88
    .line 89
    invoke-interface {p1, p0, p2, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string p2, "unchanged"

    .line 100
    .line 101
    invoke-static {v1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    :goto_2
    const/16 p2, 0x9

    .line 108
    .line 109
    invoke-interface {p1, p0, p2, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p1}, Lvho;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
