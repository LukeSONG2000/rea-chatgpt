.class public final synthetic Lbna0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lbna0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbna0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbna0;->a:Lbna0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "s6-SdO7iv2cmMYZxtdxeR2dvqdR9QUEPxkpVEXEpvMs="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "provider"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "entryPoint"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "loginHint"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "actionTypeOverride"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "beaconAttribution"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "automaticCredentialsAttempted"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "canRetryPasskey"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lbna0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lfna0;->h:[Lsl70;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 25
    .line 26
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object p0, p0, v1

    .line 35
    .line 36
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    sget-object p0, Lvb7;->a:Lvb7;

    .line 49
    .line 50
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x4

    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    sget-object p0, Lqx9;->a:Lqx9;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lbna0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lfna0;->h:[Lsl70;

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
    move v13, v12

    .line 16
    move-object v7, v3

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

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
    return-object v3

    .line 34
    :pswitch_0
    const/4 v5, 0x6

    .line 35
    invoke-interface {p1, p0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    or-int/lit8 v6, v6, 0x40

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v5, 0x5

    .line 43
    invoke-interface {p1, p0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    or-int/lit8 v6, v6, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v5, Lvb7;->a:Lvb7;

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-interface {p1, p0, v11, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v11, v5

    .line 58
    check-cast v11, Lxb7;

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const/4 v5, 0x3

    .line 64
    aget-object v10, v0, v5

    .line 65
    .line 66
    invoke-interface {v10}, Lsl70;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lzwu;

    .line 71
    .line 72
    invoke-interface {p1, p0, v5, v10}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v10, v5

    .line 77
    check-cast v10, Lng7;

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    invoke-interface {p1, p0, v9, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v9, v5

    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    aget-object v5, v0, v1

    .line 96
    .line 97
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lzwu;

    .line 102
    .line 103
    invoke-interface {p1, p0, v1, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v8, v5

    .line 108
    check-cast v8, Lpg7;

    .line 109
    .line 110
    or-int/lit8 v6, v6, 0x2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    aget-object v5, v0, v2

    .line 114
    .line 115
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lzwu;

    .line 120
    .line 121
    invoke-interface {p1, p0, v2, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v7, v5

    .line 126
    check-cast v7, Lena0;

    .line 127
    .line 128
    or-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_7
    move v4, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lfna0;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v13}, Lfna0;-><init>(ILena0;Lpg7;Ljava/lang/String;Lng7;Lxb7;ZZ)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    nop

    .line 143
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
    sget-object p0, Lbna0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lfna0;

    .line 2
    .line 3
    sget-object p0, Lbna0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lfna0;->h:[Lsl70;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo0t0;

    .line 19
    .line 20
    iget-object v3, p2, Lfna0;->a:Lena0;

    .line 21
    .line 22
    iget-boolean v4, p2, Lfna0;->g:Z

    .line 23
    .line 24
    iget-boolean v5, p2, Lfna0;->f:Z

    .line 25
    .line 26
    iget-object v6, p2, Lfna0;->e:Lxb7;

    .line 27
    .line 28
    iget-object v7, p2, Lfna0;->d:Lng7;

    .line 29
    .line 30
    iget-object v8, p2, Lfna0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v2, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lo0t0;

    .line 43
    .line 44
    iget-object p2, p2, Lfna0;->b:Lpg7;

    .line 45
    .line 46
    invoke-interface {p1, p0, v1, v2, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lvho;->E()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v8, :cond_1

    .line 57
    .line 58
    :goto_0
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-interface {p1, p0, v1, p2, v8}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v7, :cond_3

    .line 72
    .line 73
    :goto_1
    const/4 p2, 0x3

    .line 74
    aget-object v0, v0, p2

    .line 75
    .line 76
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lo0t0;

    .line 81
    .line 82
    invoke-interface {p1, p0, p2, v0, v7}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eqz v6, :cond_5

    .line 93
    .line 94
    :goto_2
    sget-object p2, Lvb7;->a:Lvb7;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-interface {p1, p0, v0, p2, v6}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-eqz v5, :cond_7

    .line 108
    .line 109
    :goto_3
    const/4 p2, 0x5

    .line 110
    invoke-interface {p1, p0, p2, v5}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    if-eqz v4, :cond_9

    .line 121
    .line 122
    :goto_4
    const/4 p2, 0x6

    .line 123
    invoke-interface {p1, p0, p2, v4}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-interface {p1}, Lvho;->d()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
