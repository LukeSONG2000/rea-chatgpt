.class public final synthetic Ls6v;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ls6v;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls6v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls6v;->a:Ls6v;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "EqxzB2Vf5lDKd7u162iUPeAXOjj8WCNJFHw7iQ9kE5s="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lscv;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "allowLibraryDelete"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "allowFileExport"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "viewOriginalChatConversationId"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "allowLibrarySharing"

    .line 47
    .line 48
    const-string v3, "libraryInteractionContext"

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v3, v2}, Le1n;->C(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "productExperience"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Ls6v;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lc7v;->h:[Lsl70;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    sget-object p0, Lqx9;->a:Lqx9;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    sget-object v1, Lelq;->a:Lelq;

    .line 24
    .line 25
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    sget-object p0, Ltl80;->a:Ltl80;

    .line 36
    .line 37
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x5

    .line 42
    aput-object p0, v0, v1

    .line 43
    .line 44
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 45
    .line 46
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x6

    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Ls6v;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lc7v;->h:[Lsl70;

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
    move v8, v6

    .line 15
    move v9, v8

    .line 16
    move v11, v9

    .line 17
    move-object v7, v3

    .line 18
    move-object v10, v7

    .line 19
    move-object v12, v10

    .line 20
    move-object v13, v12

    .line 21
    :goto_0
    if-eqz v4, :cond_1

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
    sget-object v13, Lc4x0;->a:Lc4x0;

    .line 36
    .line 37
    invoke-interface {p1, p0, v5, v13}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v13, v5

    .line 42
    check-cast v13, Ljava/lang/String;

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v5, 0x5

    .line 48
    sget-object v12, Ltl80;->a:Ltl80;

    .line 49
    .line 50
    invoke-interface {p1, p0, v5, v12}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v12, v5

    .line 55
    check-cast v12, Lvl80;

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v5, 0x4

    .line 61
    invoke-interface {p1, p0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    or-int/lit8 v6, v6, 0x10

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const/4 v5, 0x3

    .line 69
    sget-object v10, Lelq;->a:Lelq;

    .line 70
    .line 71
    invoke-interface {p1, p0, v5, v10}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lglq;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lglq;->a:Ljava/lang/String;

    .line 80
    .line 81
    move-object v10, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v10, v3

    .line 84
    :goto_1
    or-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/4 v5, 0x2

    .line 88
    invoke-interface {p1, p0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    or-int/lit8 v6, v6, 0x4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    invoke-interface {p1, p0, v1}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    or-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    aget-object v5, v0, v2

    .line 103
    .line 104
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lzwu;

    .line 109
    .line 110
    invoke-interface {p1, p0, v2, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lb7v;

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    move v4, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lc7v;

    .line 126
    .line 127
    invoke-direct/range {v5 .. v13}, Lc7v;-><init>(ILb7v;ZZLjava/lang/String;ZLvl80;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
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
    sget-object p0, Ls6v;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lc7v;

    .line 2
    .line 3
    sget-object p0, Ls6v;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lc7v;->h:[Lsl70;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo0t0;

    .line 19
    .line 20
    iget-object v2, p2, Lc7v;->a:Lb7v;

    .line 21
    .line 22
    iget-object v3, p2, Lc7v;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p2, Lc7v;->f:Lvl80;

    .line 25
    .line 26
    iget-boolean v5, p2, Lc7v;->e:Z

    .line 27
    .line 28
    iget-object v6, p2, Lc7v;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v7, p2, Lc7v;->c:Z

    .line 31
    .line 32
    iget-boolean p2, p2, Lc7v;->b:Z

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v0, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lvho;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, p0, v1, p2}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eq v7, v1, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p2, 0x2

    .line 60
    invoke-interface {p1, p0, p2, v7}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v6, :cond_6

    .line 71
    .line 72
    :goto_2
    sget-object p2, Lelq;->a:Lelq;

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    new-instance v0, Lglq;

    .line 77
    .line 78
    invoke-direct {v0, v6}, Lglq;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_3
    const/4 v1, 0x3

    .line 84
    invoke-interface {p1, p0, v1, p2, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    if-eqz v5, :cond_8

    .line 95
    .line 96
    :goto_4
    const/4 p2, 0x4

    .line 97
    invoke-interface {p1, p0, p2, v5}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-interface {p1}, Lvho;->E()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    if-eqz v4, :cond_a

    .line 108
    .line 109
    :goto_5
    sget-object p2, Ltl80;->a:Ltl80;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-interface {p1, p0, v0, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    invoke-interface {p1}, Lvho;->E()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_b

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    if-eqz v3, :cond_c

    .line 123
    .line 124
    :goto_6
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    invoke-interface {p1}, Lvho;->d()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
