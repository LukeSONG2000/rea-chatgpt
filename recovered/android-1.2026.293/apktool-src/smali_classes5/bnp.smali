.class public final synthetic Lbnp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lbnp;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbnp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnp;->a:Lbnp;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "fRjLDHgy2t8J-vUbS-EKNPlfL24Ynb11OBWQQCzht_I="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "latitude"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "longitude"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "entity"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "notes"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "extraParams"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "icon"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lbnp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
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
    sget-object v1, Lwz60;->a:Lwz60;

    .line 8
    .line 9
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p0, v3, v4

    .line 23
    .line 24
    sget-object v4, Lhbx;->a:Lhbx;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    aput-object p0, v3, v4

    .line 34
    .line 35
    sget-object p0, Lljp;->a:Lljp;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput-object p0, v3, v4

    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    aput-object v0, v3, p0

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    aput-object v1, v3, p0

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    aput-object v2, v3, p0

    .line 48
    .line 49
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lbnp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move-object v9, v4

    .line 16
    move-object v14, v9

    .line 17
    move-object v15, v14

    .line 18
    move-object/from16 v16, v15

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-wide v10, v5

    .line 25
    move-wide v12, v10

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lhu1;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    const/4 v6, 0x7

    .line 41
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 42
    .line 43
    invoke-interface {v1, v0, v6, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object/from16 v18, v6

    .line 48
    .line 49
    check-cast v18, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0x80

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v6, 0x6

    .line 55
    sget-object v7, Lwz60;->a:Lwz60;

    .line 56
    .line 57
    invoke-interface {v1, v0, v6, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    check-cast v17, Lkotlinx/serialization/json/c;

    .line 64
    .line 65
    or-int/lit8 v8, v8, 0x40

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v6, 0x5

    .line 69
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 70
    .line 71
    invoke-interface {v1, v0, v6, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object/from16 v16, v6

    .line 76
    .line 77
    check-cast v16, Ljava/lang/String;

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x20

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v6, Lljp;->a:Lljp;

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-interface {v1, v0, v7, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v15, v6

    .line 90
    check-cast v15, Lnjp;

    .line 91
    .line 92
    or-int/lit8 v8, v8, 0x10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const/4 v6, 0x3

    .line 96
    invoke-interface {v1, v0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    or-int/lit8 v8, v8, 0x8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    const/4 v6, 0x2

    .line 104
    invoke-interface {v1, v0, v6}, Luho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    or-int/lit8 v8, v8, 0x4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    invoke-interface {v1, v0, v2}, Luho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    or-int/lit8 v8, v8, 0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    or-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    move v5, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Ldnp;

    .line 131
    .line 132
    invoke-direct/range {v7 .. v18}, Ldnp;-><init>(ILjava/lang/String;DDLjava/lang/String;Lnjp;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    nop

    .line 137
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
    sget-object p0, Lbnp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ldnp;

    .line 2
    .line 3
    sget-object p0, Lbnp;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Ldnp;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Ldnp;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Ldnp;->g:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    iget-object v3, p2, Ldnp;->f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v0}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-wide v4, p2, Ldnp;->b:D

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v4, v5}, Lvho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-wide v4, p2, Ldnp;->c:D

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v4, v5}, Lvho;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v4, p2, Ldnp;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, v4}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lljp;->a:Lljp;

    .line 40
    .line 41
    iget-object p2, p2, Ldnp;->e:Lnjp;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-interface {p1, p0, v4, v0, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lvho;->E()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :goto_0
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :goto_1
    sget-object p2, Lwz60;->a:Lwz60;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    :goto_2
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-interface {p1, p0, v0, p2, v1}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p1}, Lvho;->d()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
