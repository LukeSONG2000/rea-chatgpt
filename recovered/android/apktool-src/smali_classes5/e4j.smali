.class public final synthetic Le4j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Le4j;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le4j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4j;->a:Le4j;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "yZHNwmIf6Uzd-THYCfG_ZjPNUkEap7vSOOelDHF7fmA="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "targetMessageId"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "operationHash"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "suggestionId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "pluginId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "userTookOver"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Le4j;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lknx;->a:Lknx;

    .line 8
    .line 9
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v3, Lnu20;->a:Lnu20;

    .line 22
    .line 23
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lv76;->a:Lv76;

    .line 28
    .line 29
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x6

    .line 34
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v0, v5, v6

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object p0, v5, v0

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    aput-object v3, v5, p0

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    aput-object v4, v5, p0

    .line 53
    .line 54
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Le4j;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    :goto_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Luge;->e(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v4, 0x5

    .line 32
    sget-object v11, Lv76;->a:Lv76;

    .line 33
    .line 34
    invoke-interface {p1, p0, v4, v11}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Ljava/lang/Boolean;

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v4, Lnu20;->a:Lnu20;

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lpu20;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v4, v4, Lpu20;->a:Ljava/lang/String;

    .line 56
    .line 57
    move-object v10, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v10, v2

    .line 60
    :goto_1
    or-int/lit8 v5, v5, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v4, 0x3

    .line 64
    sget-object v9, Ljca0;->a:Ljca0;

    .line 65
    .line 66
    invoke-interface {p1, p0, v4, v9}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v9, v4

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v4, Ljca0;->a:Ljca0;

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    invoke-interface {p1, p0, v8, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object v4, Lknx;->a:Lknx;

    .line 90
    .line 91
    invoke-interface {p1, p0, v0, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lmnx;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    iget-object v4, v4, Lmnx;->a:Ljava/lang/String;

    .line 100
    .line 101
    move-object v7, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v7, v2

    .line 104
    :goto_2
    or-int/lit8 v5, v5, 0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    sget-object v4, Ljca0;->a:Ljca0;

    .line 108
    .line 109
    invoke-interface {p1, p0, v1, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v6, v4

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    move v3, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lg4j;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v11}, Lg4j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    nop

    .line 131
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
    sget-object p0, Le4j;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lg4j;

    .line 2
    .line 3
    sget-object p0, Le4j;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljca0;->a:Ljca0;

    .line 10
    .line 11
    iget-object v1, p2, Lg4j;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lg4j;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p2, Lg4j;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lg4j;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lg4j;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p2, Lg4j;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-interface {p1, p0, v6, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lebf;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lknx;->a:Lknx;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance v7, Lmnx;

    .line 42
    .line 43
    invoke-direct {v7, p2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v7, v6

    .line 48
    :goto_1
    const/4 p2, 0x1

    .line 49
    invoke-interface {p1, p0, p2, v1, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, Lebf;->O()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-eqz v5, :cond_4

    .line 60
    .line 61
    :goto_2
    const/4 p2, 0x2

    .line 62
    invoke-interface {p1, p0, p2, v0, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {p1}, Lebf;->O()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    if-eqz v4, :cond_6

    .line 73
    .line 74
    :goto_3
    const/4 p2, 0x3

    .line 75
    invoke-interface {p1, p0, p2, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-interface {p1}, Lebf;->O()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    if-eqz v3, :cond_9

    .line 86
    .line 87
    :goto_4
    sget-object p2, Lnu20;->a:Lnu20;

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    new-instance v6, Lpu20;

    .line 92
    .line 93
    invoke-direct {v6, v3}, Lpu20;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    const/4 v0, 0x4

    .line 97
    invoke-interface {p1, p0, v0, p2, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    if-eqz v2, :cond_b

    .line 108
    .line 109
    :goto_5
    sget-object p2, Lv76;->a:Lv76;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-interface {p1}, Lebf;->k()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
