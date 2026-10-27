.class public final synthetic Lxy20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lxy20;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxy20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxy20;->a:Lxy20;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "CeCD7kDW4tQEs9X-R0sLJbHwB7w-LVWoek357v39TQc="

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "streamErrorSuccessfulRequest"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "streamErrorWasSendingPrompt"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "pollingThrottledByCap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "pollingResetAfterFailure"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "pollingActiveJobCount"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "pollingMaxJobCount"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "pollingRetryCount"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "pollingWaitsForConnectivity"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "pollingWaitForForegroundSeconds"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lxy20;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    .line 1
    sget-object p0, Lv76;->a:Lv76;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Li5t;->a:Li5t;

    .line 20
    .line 21
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v8, 0x9

    .line 42
    .line 43
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    aput-object v0, v8, v9

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v8, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v5, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v6, v8, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v7, v8, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object p0, v8, v0

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    aput-object v4, v8, p0

    .line 72
    .line 73
    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lxy20;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

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
    move-object v8, v4

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    :goto_0
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Luge;->e(I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    sget-object v6, Li5t;->a:Li5t;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    check-cast v16, Ljava/lang/Integer;

    .line 48
    .line 49
    or-int/lit16 v7, v7, 0x100

    .line 50
    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v4, 0x7

    .line 54
    sget-object v6, Lv76;->a:Lv76;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v15, v4

    .line 61
    check-cast v15, Ljava/lang/Boolean;

    .line 62
    .line 63
    or-int/lit16 v7, v7, 0x80

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v4, 0x6

    .line 67
    sget-object v6, Li5t;->a:Li5t;

    .line 68
    .line 69
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v14, v4

    .line 74
    check-cast v14, Ljava/lang/Integer;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x40

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v4, 0x5

    .line 80
    sget-object v6, Li5t;->a:Li5t;

    .line 81
    .line 82
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v13, v4

    .line 87
    check-cast v13, Ljava/lang/Integer;

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x20

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v4, Li5t;->a:Li5t;

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v12, v4

    .line 100
    check-cast v12, Ljava/lang/Integer;

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x10

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    const/4 v4, 0x3

    .line 106
    sget-object v6, Lv76;->a:Lv76;

    .line 107
    .line 108
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v11, v4

    .line 113
    check-cast v11, Ljava/lang/Boolean;

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    sget-object v4, Lv76;->a:Lv76;

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v10, v4

    .line 126
    check-cast v10, Ljava/lang/Boolean;

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    sget-object v4, Lv76;->a:Lv76;

    .line 132
    .line 133
    invoke-interface {v1, v0, v2, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v9, v4

    .line 138
    check-cast v9, Ljava/lang/Boolean;

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    sget-object v4, Lv76;->a:Lv76;

    .line 144
    .line 145
    invoke-interface {v1, v0, v3, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v8, v4

    .line 150
    check-cast v8, Ljava/lang/Boolean;

    .line 151
    .line 152
    or-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_9
    move v5, v3

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lzy20;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v16}, Lzy20;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
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
    sget-object p0, Lxy20;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lzy20;

    .line 2
    .line 3
    iget-object p0, p2, Lzy20;->i:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p2, Lzy20;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p2, Lzy20;->g:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p2, Lzy20;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p2, Lzy20;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, p2, Lzy20;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v5, p2, Lzy20;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v6, p2, Lzy20;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object p2, p2, Lzy20;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v7, Lxy20;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lebf;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v8, Lv76;->a:Lv76;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-interface {p1, v7, v9, v8, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v6, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object p2, Lv76;->a:Lv76;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-interface {p1, v7, v8, p2, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v5, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object p2, Lv76;->a:Lv76;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-interface {p1, v7, v6, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-eqz v4, :cond_7

    .line 80
    .line 81
    :goto_3
    sget-object p2, Lv76;->a:Lv76;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-interface {p1, v7, v5, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    if-eqz v3, :cond_9

    .line 95
    .line 96
    :goto_4
    sget-object p2, Li5t;->a:Li5t;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-interface {p1, v7, v4, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    if-eqz v2, :cond_b

    .line 110
    .line 111
    :goto_5
    sget-object p2, Li5t;->a:Li5t;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-interface {p1, v7, v3, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_c

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_c
    if-eqz v1, :cond_d

    .line 125
    .line 126
    :goto_6
    sget-object p2, Li5t;->a:Li5t;

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-interface {p1, v7, v2, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_d
    invoke-interface {p1}, Lebf;->O()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_e

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_e
    if-eqz v0, :cond_f

    .line 140
    .line 141
    :goto_7
    sget-object p2, Lv76;->a:Lv76;

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-interface {p1, v7, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_f
    invoke-interface {p1}, Lebf;->O()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_10

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_10
    if-eqz p0, :cond_11

    .line 155
    .line 156
    :goto_8
    sget-object p2, Li5t;->a:Li5t;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-interface {p1, v7, v0, p2, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_11
    invoke-interface {p1}, Lebf;->k()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
