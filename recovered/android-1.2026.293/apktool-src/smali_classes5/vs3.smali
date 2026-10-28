.class public final synthetic Lvs3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lvs3;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvs3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvs3;->a:Lvs3;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "gajY6w8COXFSgmAFG2mNk6-_0O6DmMX1Xf1jDMrxqc8="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "browserAuth"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ltz3;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v0, v4}, Ltz3;-><init>([Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "userVerification"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ltz3;

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v3, v0, v4}, Ltz3;-><init>([Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "targetMessageId"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "status"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lvs3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

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
    sget-object v1, Lef3;->a:Lef3;

    .line 8
    .line 9
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbc5;->a:Lbc5;

    .line 14
    .line 15
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lskc0;->a:Lskc0;

    .line 20
    .line 21
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object p0, v4, v0

    .line 46
    .line 47
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lvs3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_7

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
    if-eq v4, v11, :cond_6

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    if-eq v4, v0, :cond_4

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_3

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v4, v10, :cond_0

    .line 38
    .line 39
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Lhu1;->d(I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    sget-object v4, Lskc0;->a:Lskc0;

    .line 56
    .line 57
    invoke-interface {p1, p0, v11, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lukc0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v4, v4, Lukc0;->a:Ljava/lang/String;

    .line 66
    .line 67
    move-object v9, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v9, v2

    .line 70
    :goto_1
    or-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v4, Lbc5;->a:Lbc5;

    .line 74
    .line 75
    invoke-interface {p1, p0, v11, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v8, v4

    .line 80
    check-cast v8, Ldc5;

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v4, Lef3;->a:Lef3;

    .line 86
    .line 87
    invoke-interface {p1, p0, v0, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v7, v4

    .line 92
    check-cast v7, Lgf3;

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 98
    .line 99
    invoke-interface {p1, p0, v1, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v6, v4

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move v3, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lxs3;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v10}, Lxs3;-><init>(ILjava/lang/String;Lgf3;Ldc5;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lvs3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lxs3;

    .line 2
    .line 3
    iget-object p0, p2, Lxs3;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lxs3;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lxs3;->c:Ldc5;

    .line 8
    .line 9
    iget-object v2, p2, Lxs3;->b:Lgf3;

    .line 10
    .line 11
    iget-object p2, p2, Lxs3;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lvs3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v4, Lc4x0;->a:Lc4x0;

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
    sget-object p2, Lef3;->a:Lef3;

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
    if-eqz p2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-eqz v1, :cond_5

    .line 57
    .line 58
    :goto_2
    sget-object p2, Lbc5;->a:Lbc5;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-interface {p1, v3, v2, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    if-eqz v0, :cond_8

    .line 72
    .line 73
    :goto_3
    sget-object p2, Lskc0;->a:Lskc0;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    new-instance v1, Lukc0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/4 v1, 0x0

    .line 84
    :goto_4
    const/4 v0, 0x3

    .line 85
    invoke-interface {p1, v3, v0, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-interface {p1}, Lvho;->E()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    if-eqz p0, :cond_a

    .line 96
    .line 97
    :goto_5
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-interface {p1, v3, v0, p2, p0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_a
    invoke-interface {p1}, Lvho;->d()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
