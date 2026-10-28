.class public final synthetic Lt8m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lt8m;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt8m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8m;->a:Lt8m;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "6mCBsATqVJjtTB1olDL_00yOxo0qxZkeHnE9r8YYOik="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "cursor"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "limit"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "useStateDbOnly"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "modelProviders"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "originators"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sortKey"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "sortDirection"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "projectId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lt8m;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11

    .line 1
    sget-object p0, Lv8m;->i:[Lsl70;

    .line 2
    .line 3
    sget-object v0, Lsy60;->a:Lsy60;

    .line 4
    .line 5
    sget-object v1, Lqx9;->a:Lqx9;

    .line 6
    .line 7
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x4

    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x5

    .line 29
    aget-object v6, p0, v5

    .line 30
    .line 31
    invoke-interface {v6}, Lsl70;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    invoke-static {v6}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x6

    .line 42
    aget-object p0, p0, v7

    .line 43
    .line 44
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v9, 0x8

    .line 59
    .line 60
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    aput-object v0, v9, v10

    .line 64
    .line 65
    sget-object v0, Llc60;->a:Llc60;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    aput-object v0, v9, v10

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v1, v9, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v2, v9, v0

    .line 75
    .line 76
    aput-object v4, v9, v3

    .line 77
    .line 78
    aput-object v6, v9, v5

    .line 79
    .line 80
    aput-object p0, v9, v7

    .line 81
    .line 82
    const/4 p0, 0x7

    .line 83
    aput-object v8, v9, p0

    .line 84
    .line 85
    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lt8m;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lv8m;->i:[Lsl70;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move v10, v8

    .line 17
    move-object v9, v5

    .line 18
    move-object v11, v9

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lhu1;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    const/4 v7, 0x7

    .line 39
    sget-object v5, Lsy60;->a:Lsy60;

    .line 40
    .line 41
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v16, v5

    .line 46
    .line 47
    check-cast v16, Lkotlinx/serialization/json/b;

    .line 48
    .line 49
    or-int/lit16 v8, v8, 0x80

    .line 50
    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x6

    .line 54
    aget-object v7, v2, v5

    .line 55
    .line 56
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lzwu;

    .line 61
    .line 62
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v15, v5

    .line 67
    check-cast v15, Lx0m;

    .line 68
    .line 69
    or-int/lit8 v8, v8, 0x40

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v5, 0x5

    .line 73
    aget-object v7, v2, v5

    .line 74
    .line 75
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lzwu;

    .line 80
    .line 81
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v14, v5

    .line 86
    check-cast v14, Ltim;

    .line 87
    .line 88
    or-int/lit8 v8, v8, 0x20

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const/4 v5, 0x4

    .line 92
    aget-object v7, v2, v5

    .line 93
    .line 94
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lzwu;

    .line 99
    .line 100
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v13, v5

    .line 105
    check-cast v13, Ljava/util/List;

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x10

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    const/4 v5, 0x3

    .line 111
    sget-object v7, Lsy60;->a:Lsy60;

    .line 112
    .line 113
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v12, v5

    .line 118
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 119
    .line 120
    or-int/lit8 v8, v8, 0x8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    sget-object v5, Lqx9;->a:Lqx9;

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v11, v5

    .line 131
    check-cast v11, Ljava/lang/Boolean;

    .line 132
    .line 133
    or-int/lit8 v8, v8, 0x4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    invoke-interface {v1, v0, v3}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    or-int/lit8 v8, v8, 0x2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    sget-object v5, Lsy60;->a:Lsy60;

    .line 144
    .line 145
    invoke-interface {v1, v0, v4, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v9, v5

    .line 150
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 151
    .line 152
    or-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_8
    move v6, v4

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lv8m;

    .line 162
    .line 163
    invoke-direct/range {v7 .. v16}, Lv8m;-><init>(ILkotlinx/serialization/json/b;ILjava/lang/Boolean;Lkotlinx/serialization/json/b;Ljava/util/List;Ltim;Lx0m;Lkotlinx/serialization/json/b;)V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lt8m;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lv8m;

    .line 2
    .line 3
    iget-object p0, p2, Lv8m;->a:Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    sget-object v0, Lt8m;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lv8m;->i:[Lsl70;

    .line 12
    .line 13
    invoke-interface {p1}, Lvho;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lsy60;->a:Lsy60;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {p1, v0, v3, v2, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget p0, p2, Lv8m;->b:I

    .line 35
    .line 36
    iget-object v2, p2, Lv8m;->g:Lx0m;

    .line 37
    .line 38
    iget-object v3, p2, Lv8m;->f:Ltim;

    .line 39
    .line 40
    iget-object v4, p2, Lv8m;->e:Ljava/util/List;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-interface {p1, v5, p0, v0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p2, Lv8m;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    sget-object v6, Lqx9;->a:Lqx9;

    .line 52
    .line 53
    invoke-interface {p1, v0, v5, v6, p0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p2, Lv8m;->d:Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    sget-object v6, Lsy60;->a:Lsy60;

    .line 62
    .line 63
    invoke-interface {p1, v0, v5, v6, p0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/4 p0, 0x4

    .line 69
    aget-object v5, v1, p0

    .line 70
    .line 71
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lo0t0;

    .line 76
    .line 77
    invoke-interface {p1, v0, p0, v5, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p1}, Lvho;->E()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_6

    .line 88
    .line 89
    :goto_1
    const/4 p0, 0x5

    .line 90
    aget-object v4, v1, p0

    .line 91
    .line 92
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lo0t0;

    .line 97
    .line 98
    invoke-interface {p1, v0, p0, v4, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-interface {p1}, Lvho;->E()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    if-eqz v2, :cond_8

    .line 109
    .line 110
    :goto_2
    const/4 p0, 0x6

    .line 111
    aget-object v1, v1, p0

    .line 112
    .line 113
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lo0t0;

    .line 118
    .line 119
    invoke-interface {p1, v0, p0, v1, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object p0, p2, Lv8m;->h:Lkotlinx/serialization/json/b;

    .line 123
    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    const/4 p2, 0x7

    .line 127
    sget-object v1, Lsy60;->a:Lsy60;

    .line 128
    .line 129
    invoke-interface {p1, v0, p2, v1, p0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-interface {p1}, Lvho;->d()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
