.class public final Ldo8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Ldo8;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldo8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldo8;->a:Ldo8;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "workflows"

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
    const-string v0, "version"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "event_name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "timestamp_ms"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "app_user_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "context"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "properties"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Ldo8;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v1, Llc60;->a:Llc60;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, p0, v2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    sget-object v1, Lyra0;->a:Lyra0;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput-object v1, p0, v2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    sget-object v0, Lfo8;->a:Lfo8;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aput-object v0, p0, v1

    .line 33
    .line 34
    sget-object v0, Lio8;->a:Lio8;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Ldo8;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    move v10, v8

    .line 16
    move-object v9, v4

    .line 17
    move-object v11, v9

    .line 18
    move-object v12, v11

    .line 19
    move-object v15, v12

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-wide v13, v5

    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lhu1;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    const/4 v6, 0x7

    .line 40
    sget-object v7, Lio8;->a:Lio8;

    .line 41
    .line 42
    invoke-interface {v1, v0, v6, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object/from16 v17, v6

    .line 47
    .line 48
    check-cast v17, Lko8;

    .line 49
    .line 50
    or-int/lit16 v8, v8, 0x80

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v6, 0x6

    .line 54
    sget-object v7, Lfo8;->a:Lfo8;

    .line 55
    .line 56
    invoke-interface {v1, v0, v6, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object/from16 v16, v6

    .line 61
    .line 62
    check-cast v16, Lho8;

    .line 63
    .line 64
    or-int/lit8 v8, v8, 0x40

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v6, 0x5

    .line 68
    invoke-interface {v1, v0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    or-int/lit8 v8, v8, 0x20

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v6, 0x4

    .line 76
    invoke-interface {v1, v0, v6}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    or-int/lit8 v8, v8, 0x10

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const/4 v6, 0x3

    .line 84
    invoke-interface {v1, v0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    or-int/lit8 v8, v8, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const/4 v6, 0x2

    .line 92
    invoke-interface {v1, v0, v6}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    or-int/lit8 v8, v8, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-interface {v1, v0, v2}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    or-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    or-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    move v5, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Llo8;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v17}, Llo8;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lho8;Lko8;)V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    nop

    .line 125
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
    sget-object p0, Ldo8;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Llo8;

    .line 2
    .line 3
    sget-object p0, Ldo8;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p2, Llo8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget v1, p2, Llo8;->c:I

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object v1, p2, Llo8;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p2, Llo8;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-wide v1, p2, Llo8;->f:J

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, v1, v2}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    iget-object v1, p2, Llo8;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lfo8;->a:Lfo8;

    .line 46
    .line 47
    iget-object v1, p2, Llo8;->h:Lho8;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-interface {p1, p0, v2, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lio8;->a:Lio8;

    .line 54
    .line 55
    iget-object p2, p2, Llo8;->i:Lko8;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lvho;->d()V

    .line 62
    .line 63
    .line 64
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
