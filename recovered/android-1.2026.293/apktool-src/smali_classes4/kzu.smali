.class public final synthetic Lkzu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lkzu;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkzu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkzu;->a:Lkzu;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "O-F8QsvdGOc_Lw1BXdLDK3bpMpAWPW9CK3v_fjyNZBo="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "calpicoId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "messageId"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "imageIndex"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "sourceReferenceStartIdx"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sourceContextListIdx"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "rawMessageId"

    .line 44
    .line 45
    const-string v3, "localImages"

    .line 46
    .line 47
    invoke-static {v1, v0, v2, v3, v2}, Le1n;->C(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lkzu;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lpzu;->h:[Lsl70;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lesb;->a:Lesb;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lb2c;->a:Lb2c;

    .line 12
    .line 13
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Llc60;->a:Llc60;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lskc0;->a:Lskc0;

    .line 32
    .line 33
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x5

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lkzu;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpzu;->h:[Lsl70;

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
    move v9, v6

    .line 15
    move v10, v9

    .line 16
    move v11, v10

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    move-object v12, v8

    .line 20
    move-object v13, v12

    .line 21
    :goto_0
    if-eqz v4, :cond_3

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
    aget-object v13, v0, v5

    .line 36
    .line 37
    invoke-interface {v13}, Lsl70;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Lzwu;

    .line 42
    .line 43
    invoke-interface {p1, p0, v5, v13}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v13, v5

    .line 48
    check-cast v13, Ljava/util/List;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x40

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x5

    .line 54
    sget-object v12, Lskc0;->a:Lskc0;

    .line 55
    .line 56
    invoke-interface {p1, p0, v5, v12}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lukc0;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 65
    .line 66
    move-object v12, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v12, v3

    .line 69
    :goto_1
    or-int/lit8 v6, v6, 0x20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v5, 0x4

    .line 73
    invoke-interface {p1, p0, v5}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    or-int/lit8 v6, v6, 0x10

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const/4 v5, 0x3

    .line 81
    invoke-interface {p1, p0, v5}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    or-int/lit8 v6, v6, 0x8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/4 v5, 0x2

    .line 89
    invoke-interface {p1, p0, v5}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    or-int/lit8 v6, v6, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    sget-object v5, Lb2c;->a:Lb2c;

    .line 97
    .line 98
    invoke-interface {p1, p0, v1, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ld2c;

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iget-object v5, v5, Ld2c;->a:Ljava/lang/String;

    .line 107
    .line 108
    move-object v8, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move-object v8, v3

    .line 111
    :goto_2
    or-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    sget-object v5, Lesb;->a:Lesb;

    .line 115
    .line 116
    invoke-interface {p1, p0, v2, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lgsb;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    iget-object v5, v5, Lgsb;->a:Ljava/lang/String;

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    move-object v7, v3

    .line 129
    :goto_3
    or-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    move v4, v2

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lpzu;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v13}, Lpzu;-><init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object v5

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
    sget-object p0, Lkzu;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lpzu;

    .line 2
    .line 3
    sget-object p0, Lkzu;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lpzu;->h:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Lesb;->a:Lesb;

    .line 12
    .line 13
    iget-object v2, p2, Lpzu;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lpzu;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p2, Lpzu;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, p2, Lpzu;->e:I

    .line 20
    .line 21
    iget v6, p2, Lpzu;->d:I

    .line 22
    .line 23
    iget v7, p2, Lpzu;->c:I

    .line 24
    .line 25
    iget-object p2, p2, Lpzu;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v8, Lgsb;

    .line 28
    .line 29
    invoke-direct {v8, v2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, p0, v2, v1, v8}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lvho;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p2, :cond_2

    .line 45
    .line 46
    :goto_0
    sget-object v1, Lb2c;->a:Lb2c;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance v8, Ld2c;

    .line 51
    .line 52
    invoke-direct {v8, p2}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v8, v2

    .line 57
    :goto_1
    const/4 p2, 0x1

    .line 58
    invoke-interface {p1, p0, p2, v1, v8}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, Lvho;->E()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-eqz v7, :cond_4

    .line 69
    .line 70
    :goto_2
    const/4 p2, 0x2

    .line 71
    invoke-interface {p1, p2, v7, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v1, -0x1

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-eq v6, v1, :cond_6

    .line 83
    .line 84
    :goto_3
    const/4 p2, 0x3

    .line 85
    invoke-interface {p1, p2, v6, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    if-eq v5, v1, :cond_8

    .line 96
    .line 97
    :goto_4
    const/4 p2, 0x4

    .line 98
    invoke-interface {p1, p2, v5, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-interface {p1}, Lvho;->E()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    if-eqz v4, :cond_b

    .line 109
    .line 110
    :goto_5
    sget-object p2, Lskc0;->a:Lskc0;

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    new-instance v2, Lukc0;

    .line 115
    .line 116
    invoke-direct {v2, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    const/4 v1, 0x5

    .line 120
    invoke-interface {p1, p0, v1, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    invoke-interface {p1}, Lvho;->E()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_c
    sget-object p2, Lsgy;->a:Lsgy;

    .line 131
    .line 132
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_d

    .line 137
    .line 138
    :goto_6
    const/4 p2, 0x6

    .line 139
    aget-object v0, v0, p2

    .line 140
    .line 141
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lo0t0;

    .line 146
    .line 147
    invoke-interface {p1, p0, p2, v0, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-interface {p1}, Lvho;->d()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
