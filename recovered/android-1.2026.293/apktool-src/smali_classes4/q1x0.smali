.class public final synthetic Lq1x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lq1x0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq1x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1x0;->a:Lq1x0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "D9OFiKZmzNzxL3ZjinbE5Q7sDDuhFiJyaI328hQxeoE="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "conversationId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "parentMessageId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "response"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "request"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "responseMessage"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "requestMessage"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lq1x0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Ls1x0;->g:[Lsl70;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lelq;->a:Lelq;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lskc0;->a:Lskc0;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Lig31;->a:Lig31;

    .line 17
    .line 18
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Ldz3;->a:Ldz3;

    .line 26
    .line 27
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aget-object v2, p0, v1

    .line 36
    .line 37
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aget-object p0, p0, v1

    .line 45
    .line 46
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lq1x0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ls1x0;->g:[Lsl70;

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
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    :goto_0
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lhu1;->d(I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v5, 0x5

    .line 34
    aget-object v12, v0, v5

    .line 35
    .line 36
    invoke-interface {v12}, Lsl70;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Lzwu;

    .line 41
    .line 42
    invoke-interface {p1, p0, v5, v12}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v12, v5

    .line 47
    check-cast v12, Lsl70;

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v5, 0x4

    .line 53
    aget-object v11, v0, v5

    .line 54
    .line 55
    invoke-interface {v11}, Lsl70;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lzwu;

    .line 60
    .line 61
    invoke-interface {p1, p0, v5, v11}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v11, v5

    .line 66
    check-cast v11, Lsl70;

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x10

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v5, 0x3

    .line 72
    sget-object v10, Ldz3;->a:Ldz3;

    .line 73
    .line 74
    invoke-interface {p1, p0, v5, v10}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v10, v5

    .line 79
    check-cast v10, Lfz3;

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v5, Lig31;->a:Lig31;

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    invoke-interface {p1, p0, v9, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v9, v5

    .line 92
    check-cast v9, Lkg31;

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    sget-object v5, Lskc0;->a:Lskc0;

    .line 98
    .line 99
    invoke-interface {p1, p0, v1, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lukc0;

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    iget-object v5, v5, Lukc0;->a:Ljava/lang/String;

    .line 108
    .line 109
    move-object v8, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object v8, v3

    .line 112
    :goto_1
    or-int/lit8 v6, v6, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    sget-object v5, Lelq;->a:Lelq;

    .line 116
    .line 117
    invoke-interface {p1, p0, v2, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lglq;

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 126
    .line 127
    move-object v7, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move-object v7, v3

    .line 130
    :goto_2
    or-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    move v4, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Ls1x0;

    .line 139
    .line 140
    invoke-direct/range {v5 .. v12}, Ls1x0;-><init>(ILjava/lang/String;Ljava/lang/String;Lkg31;Lfz3;Lsl70;Lsl70;)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    nop

    .line 145
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
    sget-object p0, Lq1x0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ls1x0;

    .line 2
    .line 3
    sget-object p0, Lq1x0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ls1x0;->g:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Lelq;->a:Lelq;

    .line 12
    .line 13
    iget-object v2, p2, Ls1x0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Ls1x0;->f:Lsl70;

    .line 16
    .line 17
    iget-object v4, p2, Ls1x0;->e:Lsl70;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v2, p1, p0, v5, v1}, Llu60;->k(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILelq;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lskc0;->a:Lskc0;

    .line 24
    .line 25
    iget-object v2, p2, Ls1x0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v2, p1, p0, v5, v1}, Li2o0;->i(Ljava/lang/String;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;ILskc0;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lig31;->a:Lig31;

    .line 32
    .line 33
    iget-object v2, p2, Ls1x0;->c:Lkg31;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-interface {p1, p0, v6, v1, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ldz3;->a:Ldz3;

    .line 40
    .line 41
    iget-object v2, p2, Ls1x0;->d:Lfz3;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-interface {p1, p0, v6, v1, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lvho;->E()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lx9w0;

    .line 55
    .line 56
    invoke-direct {v1, p2, v5}, Lx9w0;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lt0y0;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x4

    .line 71
    aget-object v2, v0, v1

    .line 72
    .line 73
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lo0t0;

    .line 78
    .line 79
    invoke-interface {p1, p0, v1, v2, v4}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v1, Llem0;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-direct {v1, p2, v2}, Llem0;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lt0y0;

    .line 97
    .line 98
    invoke-direct {p2, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    :goto_1
    const/4 p2, 0x5

    .line 108
    aget-object v0, v0, p2

    .line 109
    .line 110
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lo0t0;

    .line 115
    .line 116
    invoke-interface {p1, p0, p2, v0, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {p1}, Lvho;->d()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
