.class public final synthetic Lha41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lha41;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lha41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lha41;->a:Lha41;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "j3ozk54e25oC7vf91xiDrrdh3hkhP2ZqYv_KJ1qeTRg="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isNewConversationPrefetchEnabled"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isExistingConversationPrefetchEnabled"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isAfterCallPrefetchEnabled"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "status_ttl_min"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "prefetchMaxTimeSinceLastSessionDays"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "prefetch_new_install_grace_period_days"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lha41;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lqx9;->a:Lqx9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v0, Lyra0;->a:Lyra0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object v0, p0, v1

    .line 25
    .line 26
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lha41;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move v7, v3

    .line 14
    move v8, v7

    .line 15
    move v9, v8

    .line 16
    move v10, v9

    .line 17
    move-wide v11, v4

    .line 18
    move-wide v13, v11

    .line 19
    move-wide v15, v13

    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

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
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    const/4 v5, 0x5

    .line 36
    invoke-interface {v1, v0, v5}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v15

    .line 40
    or-int/lit8 v7, v7, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v5, 0x4

    .line 44
    invoke-interface {v1, v0, v5}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    or-int/lit8 v7, v7, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const/4 v5, 0x3

    .line 52
    invoke-interface {v1, v0, v5}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    or-int/lit8 v7, v7, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/4 v5, 0x2

    .line 60
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    or-int/lit8 v7, v7, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-interface {v1, v0, v2}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    or-int/lit8 v7, v7, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-interface {v1, v0, v3}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    or-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    move v4, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lja41;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v16}, Lja41;-><init>(IZZZJJJ)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    nop

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
    sget-object p0, Lha41;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lja41;

    .line 2
    .line 3
    iget-wide v0, p2, Lja41;->f:J

    .line 4
    .line 5
    iget-wide v2, p2, Lja41;->e:J

    .line 6
    .line 7
    iget-wide v4, p2, Lja41;->d:J

    .line 8
    .line 9
    iget-boolean p0, p2, Lja41;->c:Z

    .line 10
    .line 11
    iget-boolean v6, p2, Lja41;->b:Z

    .line 12
    .line 13
    iget-boolean p2, p2, Lja41;->a:Z

    .line 14
    .line 15
    sget-object v7, Lha41;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lvho;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eq p2, v9, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v8, 0x0

    .line 32
    invoke-interface {p1, v7, v8, p2}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v6, :cond_3

    .line 43
    .line 44
    :goto_1
    invoke-interface {p1, v7, v9, v6}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eq p0, v9, :cond_5

    .line 55
    .line 56
    :goto_2
    const/4 p2, 0x2

    .line 57
    invoke-interface {p1, v7, p2, p0}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    const-wide/16 v8, 0x9

    .line 68
    .line 69
    cmp-long p0, v4, v8

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    :goto_3
    const/4 p0, 0x3

    .line 74
    invoke-interface {p1, v7, p0, v4, v5}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    const-wide/16 v4, 0x1e

    .line 85
    .line 86
    cmp-long p0, v2, v4

    .line 87
    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    :goto_4
    const/4 p0, 0x4

    .line 91
    invoke-interface {p1, v7, p0, v2, v3}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-interface {p1}, Lvho;->E()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_a

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_a
    const-wide/16 v2, 0x7

    .line 102
    .line 103
    cmp-long p0, v0, v2

    .line 104
    .line 105
    if-eqz p0, :cond_b

    .line 106
    .line 107
    :goto_5
    const/4 p0, 0x5

    .line 108
    invoke-interface {p1, v7, p0, v0, v1}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 109
    .line 110
    .line 111
    :cond_b
    invoke-interface {p1}, Lvho;->d()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
