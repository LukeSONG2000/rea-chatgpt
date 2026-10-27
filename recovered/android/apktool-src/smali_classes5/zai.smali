.class public final synthetic Lzai;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lzai;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzai;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzai;->a:Lzai;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "qsHhbF0gv6Y83A3xn8GzLX8Lnc6nku0mAIBEK6Chqyk="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isResume"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isSuccessfulRequest"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isFinal"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "modelSlug"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cause"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "modelUsesProTimeout"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "streamRequestAttemptCount"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lzai;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Li5t;->a:Li5t;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    sget-object v1, Lv76;->a:Lv76;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v2, Lody;->a:Lody;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    sget-object v2, Loyb0;->c:Loyb0;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lzai;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

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
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v11, v8

    .line 16
    move-object v9, v2

    .line 17
    move-object v10, v9

    .line 18
    move-object v12, v10

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Luge;->e(I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    const/4 v4, 0x6

    .line 33
    sget-object v12, Li5t;->a:Li5t;

    .line 34
    .line 35
    invoke-interface {p1, p0, v4, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v12, v4

    .line 40
    check-cast v12, Ljava/lang/Integer;

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
    invoke-interface {p1, p0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    or-int/lit8 v5, v5, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v4, Loyb0;->c:Loyb0;

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    invoke-interface {p1, p0, v10, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v10, v4

    .line 61
    check-cast v10, Ljava/lang/Throwable;

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v4, 0x3

    .line 67
    sget-object v9, Lody;->a:Lody;

    .line 68
    .line 69
    invoke-interface {p1, p0, v4, v9}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lqdy;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v4, v4, Lqdy;->a:Ljava/lang/String;

    .line 78
    .line 79
    move-object v9, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v9, v2

    .line 82
    :goto_1
    or-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v4, 0x2

    .line 86
    invoke-interface {p1, p0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    or-int/lit8 v5, v5, 0x4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-interface {p1, p0, v0}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    or-int/lit8 v5, v5, 0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    invoke-interface {p1, p0, v1}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    move v3, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lbbi;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v12}, Lbbi;-><init>(IZZZLjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    nop

    .line 119
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
    sget-object p0, Lzai;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbbi;

    .line 2
    .line 3
    sget-object p0, Lzai;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p2, Lbbi;->a:Z

    .line 10
    .line 11
    iget-object v1, p2, Lbbi;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-boolean v2, p2, Lbbi;->f:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, p0, v3, v0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-boolean v3, p2, Lbbi;->b:Z

    .line 21
    .line 22
    invoke-interface {p1, p0, v0, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-boolean v3, p2, Lbbi;->c:Z

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lody;->a:Lody;

    .line 32
    .line 33
    iget-object v3, p2, Lbbi;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Lqdy;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-interface {p1, p0, v3, v0, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Loyb0;->c:Loyb0;

    .line 45
    .line 46
    iget-object p2, p2, Lbbi;->e:Ljava/lang/Throwable;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-interface {p1, p0, v3, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lebf;->O()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    :goto_0
    const/4 p2, 0x5

    .line 62
    invoke-interface {p1, p0, p2, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :goto_1
    sget-object p2, Li5t;->a:Li5t;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-interface {p1, p0, v0, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
