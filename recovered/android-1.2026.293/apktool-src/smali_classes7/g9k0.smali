.class public final Lg9k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lg9k0;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg9k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg9k0;->a:Lg9k0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "template_name"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "config"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "asset_base_url"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "revision"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "localized_strings"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "localized_strings_by_tier"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "zero_decimal_place_countries"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "default_locale"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lg9k0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lgak0;->j:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 4
    .line 5
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v6, 0x9

    .line 20
    .line 21
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v1, v6, v7

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, v6, v1

    .line 28
    .line 29
    sget-object v0, Li9k0;->a:Li9k0;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v0, v6, v1

    .line 33
    .line 34
    sget-object v0, Lop01;->a:Lop01;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aput-object v0, v6, v1

    .line 38
    .line 39
    sget-object v0, Llc60;->a:Llc60;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object v0, v6, v1

    .line 43
    .line 44
    aput-object v3, v6, v2

    .line 45
    .line 46
    aput-object p0, v6, v4

    .line 47
    .line 48
    sget-object p0, Lro20;->a:Lro20;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object p0, v6, v0

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    aput-object v5, v6, p0

    .line 56
    .line 57
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lg9k0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lgak0;->j:[Lkotlinx/serialization/KSerializer;

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
    move v13, v8

    .line 17
    move-object v9, v5

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v14, v12

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    move-object/from16 v17, v16

    .line 26
    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    packed-switch v7, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lhu1;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object/from16 v17, v5

    .line 49
    .line 50
    check-cast v17, Ljava/lang/String;

    .line 51
    .line 52
    or-int/lit16 v8, v8, 0x100

    .line 53
    .line 54
    :goto_1
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v5, 0x7

    .line 57
    sget-object v7, Lro20;->a:Lro20;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    check-cast v16, Ljava/util/List;

    .line 66
    .line 67
    or-int/lit16 v8, v8, 0x80

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const/4 v5, 0x6

    .line 71
    aget-object v7, v2, v5

    .line 72
    .line 73
    check-cast v7, Lzwu;

    .line 74
    .line 75
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v15, v5

    .line 80
    check-cast v15, Ljava/util/Map;

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x40

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const/4 v5, 0x5

    .line 86
    aget-object v7, v2, v5

    .line 87
    .line 88
    check-cast v7, Lzwu;

    .line 89
    .line 90
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v14, v5

    .line 95
    check-cast v14, Ljava/util/Map;

    .line 96
    .line 97
    or-int/lit8 v8, v8, 0x20

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const/4 v5, 0x4

    .line 101
    invoke-interface {v1, v0, v5}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    or-int/lit8 v8, v8, 0x10

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    const/4 v5, 0x3

    .line 109
    sget-object v7, Lop01;->a:Lop01;

    .line 110
    .line 111
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v12, v5

    .line 116
    check-cast v12, Ljava/net/URL;

    .line 117
    .line 118
    or-int/lit8 v8, v8, 0x8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    sget-object v5, Li9k0;->a:Li9k0;

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    invoke-interface {v1, v0, v7, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v11, v5

    .line 129
    check-cast v11, Lw9k0;

    .line 130
    .line 131
    or-int/lit8 v8, v8, 0x4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    or-int/lit8 v8, v8, 0x2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_8
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 142
    .line 143
    invoke-interface {v1, v0, v4, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v9, v5

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    or-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    move v6, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lgak0;

    .line 159
    .line 160
    invoke-direct/range {v7 .. v17}, Lgak0;-><init>(ILjava/lang/String;Ljava/lang/String;Lw9k0;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    nop

    .line 165
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
    sget-object p0, Lg9k0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lgak0;

    .line 2
    .line 3
    iget-object p0, p2, Lgak0;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lg9k0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lgak0;->j:[Lkotlinx/serialization/KSerializer;

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
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v0, v3, v2, p0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p2, Lgak0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p2, Lgak0;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p2, Lgak0;->h:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p2, Lgak0;->g:Ljava/util/Map;

    .line 35
    .line 36
    iget v5, p2, Lgak0;->e:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-interface {p1, v0, v6, p0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Li9k0;->a:Li9k0;

    .line 43
    .line 44
    iget-object v6, p2, Lgak0;->c:Lw9k0;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-interface {p1, v0, v7, p0, v6}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lop01;->a:Lop01;

    .line 51
    .line 52
    iget-object v6, p2, Lgak0;->d:Ljava/net/URL;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-interface {p1, v0, v7, p0, v6}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lvho;->E()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v5, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x4

    .line 68
    invoke-interface {p1, p0, v5, v0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 p0, 0x5

    .line 72
    aget-object v5, v1, p0

    .line 73
    .line 74
    check-cast v5, Lo0t0;

    .line 75
    .line 76
    iget-object p2, p2, Lgak0;->f:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1, v0, p0, v5, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lvho;->E()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object p0, Ltgy;->a:Ltgy;

    .line 89
    .line 90
    invoke-static {v4, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    :goto_2
    const/4 p0, 0x6

    .line 97
    aget-object p2, v1, p0

    .line 98
    .line 99
    check-cast p2, Lo0t0;

    .line 100
    .line 101
    invoke-interface {p1, v0, p0, p2, v4}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object p0, Lsgy;->a:Lsgy;

    .line 112
    .line 113
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    :goto_3
    sget-object p0, Lro20;->a:Lro20;

    .line 120
    .line 121
    const/4 p2, 0x7

    .line 122
    invoke-interface {p1, v0, p2, p0, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {p1}, Lvho;->E()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    if-eqz v2, :cond_9

    .line 133
    .line 134
    :goto_4
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 135
    .line 136
    const/16 p2, 0x8

    .line 137
    .line 138
    invoke-interface {p1, v0, p2, p0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-interface {p1}, Lvho;->d()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lyyx;->F:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
