.class public final synthetic Lavh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lavh0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lavh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavh0;->a:Lavh0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "lwbwAYj0hajntHNK6YXqqGy6UD5e6eZGuyPNUONeJ3k="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "connected"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "attempted"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "acknowledged"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "attemptId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "generation"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lavh0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    sget-object v1, Lxuh0;->a:Lxuh0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lqx9;->a:Lqx9;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    sget-object p0, Lyra0;->a:Lyra0;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lavh0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v6, v1

    .line 13
    move v8, v6

    .line 14
    move v9, v8

    .line 15
    move v10, v9

    .line 16
    move-object v7, v2

    .line 17
    move-object v11, v7

    .line 18
    move-wide v12, v3

    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-eqz v3, :cond_0

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
    const/4 v4, 0x5

    .line 34
    invoke-interface {p1, p0, v4}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    or-int/lit8 v6, v6, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-interface {p1, p0, v5, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v11, v4

    .line 49
    check-cast v11, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v4, 0x3

    .line 55
    invoke-interface {p1, p0, v4}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    or-int/lit8 v6, v6, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v4, 0x2

    .line 63
    invoke-interface {p1, p0, v4}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    or-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-interface {p1, p0, v0}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    or-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    sget-object v4, Lxuh0;->a:Lxuh0;

    .line 78
    .line 79
    invoke-interface {p1, p0, v1, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v7, v4

    .line 84
    check-cast v7, Lzuh0;

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    move v3, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lcvh0;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v13}, Lcvh0;-><init>(ILzuh0;ZZZLjava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    nop

    .line 101
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
    sget-object p0, Lavh0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcvh0;

    .line 2
    .line 3
    sget-object p0, Lavh0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lxuh0;->a:Lxuh0;

    .line 10
    .line 11
    iget-object v1, p2, Lcvh0;->a:Lzuh0;

    .line 12
    .line 13
    iget-wide v2, p2, Lcvh0;->f:J

    .line 14
    .line 15
    iget-object v4, p2, Lcvh0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v5, p2, Lcvh0;->d:Z

    .line 18
    .line 19
    iget-boolean v6, p2, Lcvh0;->c:Z

    .line 20
    .line 21
    iget-boolean p2, p2, Lcvh0;->b:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-interface {p1, p0, v7, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

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
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, p0, v0, p2}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v6, :cond_3

    .line 48
    .line 49
    :goto_1
    const/4 p2, 0x2

    .line 50
    invoke-interface {p1, p0, p2, v6}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v5, :cond_5

    .line 61
    .line 62
    :goto_2
    const/4 p2, 0x3

    .line 63
    invoke-interface {p1, p0, p2, v5}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    if-eqz v4, :cond_7

    .line 74
    .line 75
    :goto_3
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-interface {p1, p0, v0, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    cmp-long p2, v2, v0

    .line 91
    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    :goto_4
    const/4 p2, 0x5

    .line 95
    invoke-interface {p1, p0, p2, v2, v3}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-interface {p1}, Lvho;->d()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
