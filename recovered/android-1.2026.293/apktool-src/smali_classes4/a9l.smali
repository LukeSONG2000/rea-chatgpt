.class public final synthetic La9l;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:La9l;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La9l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La9l;->a:La9l;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "RGmXMMCIgEw_CDh7nDYOKb7dG4oShfda7JrVC2bPQyY="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "threadId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "objective"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "status"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "tokenBudget"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "tokensUsed"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "timeUsedSeconds"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "createdAt"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "updatedAt"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, La9l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lyra0;->a:Lyra0;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object p0, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aput-object p0, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput-object p0, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, La9l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v9, v4

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-wide v13, v5

    .line 20
    move-wide v15, v13

    .line 21
    move-wide/from16 v17, v15

    .line 22
    .line 23
    move-wide/from16 v19, v17

    .line 24
    .line 25
    move v5, v2

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
    const/4 v6, 0x7

    .line 40
    invoke-interface {v1, v0, v6}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v19

    .line 44
    or-int/lit16 v8, v8, 0x80

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v6, 0x6

    .line 48
    invoke-interface {v1, v0, v6}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v17

    .line 52
    or-int/lit8 v8, v8, 0x40

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v6, 0x5

    .line 56
    invoke-interface {v1, v0, v6}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    or-int/lit8 v8, v8, 0x20

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const/4 v6, 0x4

    .line 64
    invoke-interface {v1, v0, v6}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    or-int/lit8 v8, v8, 0x10

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const/4 v6, 0x3

    .line 72
    sget-object v7, Lyra0;->a:Lyra0;

    .line 73
    .line 74
    invoke-interface {v1, v0, v6, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v12, v6

    .line 79
    check-cast v12, Ljava/lang/Long;

    .line 80
    .line 81
    or-int/lit8 v8, v8, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    const/4 v6, 0x2

    .line 85
    invoke-interface {v1, v0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    or-int/lit8 v8, v8, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-interface {v1, v0, v2}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    or-int/lit8 v8, v8, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    or-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    move v5, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lc9l;

    .line 112
    .line 113
    invoke-direct/range {v7 .. v20}, Lc9l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJJJ)V

    .line 114
    .line 115
    .line 116
    return-object v7

    .line 117
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
    sget-object p0, La9l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lc9l;

    .line 2
    .line 3
    sget-object p0, La9l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lc9l;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v1, p2, Lc9l;->h:J

    .line 12
    .line 13
    iget-wide v3, p2, Lc9l;->g:J

    .line 14
    .line 15
    iget-wide v5, p2, Lc9l;->f:J

    .line 16
    .line 17
    iget-wide v7, p2, Lc9l;->e:J

    .line 18
    .line 19
    iget-object v9, p2, Lc9l;->d:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-interface {p1, p0, v10, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v10, p2, Lc9l;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, v10}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iget-object p2, p2, Lc9l;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0, p2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    if-eqz v9, :cond_1

    .line 45
    .line 46
    :goto_0
    sget-object p2, Lyra0;->a:Lyra0;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-interface {p1, p0, v0, p2, v9}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

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
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    cmp-long p2, v7, v9

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    :goto_1
    const/4 p2, 0x4

    .line 66
    invoke-interface {p1, p0, p2, v7, v8}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    cmp-long p2, v5, v9

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    :goto_2
    const/4 p2, 0x5

    .line 81
    invoke-interface {p1, p0, p2, v5, v6}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    cmp-long p2, v3, v9

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    :goto_3
    const/4 p2, 0x6

    .line 96
    invoke-interface {p1, p0, p2, v3, v4}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    cmp-long p2, v1, v9

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    :goto_4
    const/4 p2, 0x7

    .line 111
    invoke-interface {p1, p0, p2, v1, v2}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p1}, Lvho;->d()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
