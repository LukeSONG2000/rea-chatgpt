.class public final synthetic Lf0q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lf0q;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf0q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0q;->a:Lf0q;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "io.ktor.util.date.GMTDate"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "seconds"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "minutes"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hours"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dayOfWeek"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dayOfMonth"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dayOfYear"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "month"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "year"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lf0q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lh0q;->j:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Li5t;->a:Li5t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aget-object p0, p0, v2

    .line 35
    .line 36
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v2

    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    aput-object v1, v0, p0

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    sget-object v1, Ll9w;->a:Ll9w;

    .line 48
    .line 49
    aput-object v1, v0, p0

    .line 50
    .line 51
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lf0q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lh0q;->j:[Lt8u;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move v9, v4

    .line 17
    move v10, v9

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v14, v12

    .line 21
    move v15, v14

    .line 22
    move/from16 v17, v15

    .line 23
    .line 24
    move-object v13, v5

    .line 25
    move-object/from16 v16, v13

    .line 26
    .line 27
    move-wide/from16 v18, v6

    .line 28
    .line 29
    move v6, v3

    .line 30
    :goto_0
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    packed-switch v7, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Luge;->e(I)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_0
    const/16 v7, 0x8

    .line 44
    .line 45
    invoke-interface {v1, v0, v7}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    or-int/lit16 v9, v9, 0x100

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v7, 0x7

    .line 53
    invoke-interface {v1, v0, v7}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    or-int/lit16 v9, v9, 0x80

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v7, 0x6

    .line 61
    aget-object v8, v2, v7

    .line 62
    .line 63
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lqmk;

    .line 68
    .line 69
    invoke-interface {v1, v0, v7, v8}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object/from16 v16, v7

    .line 74
    .line 75
    check-cast v16, Lwky;

    .line 76
    .line 77
    or-int/lit8 v9, v9, 0x40

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const/4 v7, 0x5

    .line 81
    invoke-interface {v1, v0, v7}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    or-int/lit8 v9, v9, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/4 v7, 0x4

    .line 89
    invoke-interface {v1, v0, v7}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    or-int/lit8 v9, v9, 0x10

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    const/4 v7, 0x3

    .line 97
    aget-object v8, v2, v7

    .line 98
    .line 99
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lqmk;

    .line 104
    .line 105
    invoke-interface {v1, v0, v7, v8}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v13, v7

    .line 110
    check-cast v13, Lpng0;

    .line 111
    .line 112
    or-int/lit8 v9, v9, 0x8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    const/4 v7, 0x2

    .line 116
    invoke-interface {v1, v0, v7}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    or-int/lit8 v9, v9, 0x4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    invoke-interface {v1, v0, v3}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    or-int/lit8 v9, v9, 0x2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    invoke-interface {v1, v0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    or-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    move v6, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lh0q;

    .line 143
    .line 144
    invoke-direct/range {v8 .. v19}, Lh0q;-><init>(IIIILpng0;IILwky;IJ)V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    nop

    .line 149
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
    sget-object p0, Lf0q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lh0q;

    .line 2
    .line 3
    sget-object p0, Lf0q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lh0q;->j:[Lt8u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p2, Lh0q;->a:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget v2, p2, Lh0q;->b:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget v2, p2, Lh0q;->c:I

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lfi70;

    .line 37
    .line 38
    iget-object v3, p2, Lh0q;->d:Lpng0;

    .line 39
    .line 40
    invoke-interface {p1, p0, v1, v2, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget v2, p2, Lh0q;->e:I

    .line 45
    .line 46
    invoke-interface {p1, v1, v2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget v2, p2, Lh0q;->f:I

    .line 51
    .line 52
    invoke-interface {p1, v1, v2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lfi70;

    .line 63
    .line 64
    iget-object v2, p2, Lh0q;->g:Lwky;

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    iget v1, p2, Lh0q;->h:I

    .line 71
    .line 72
    invoke-interface {p1, v0, v1, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    iget-wide v1, p2, Lh0q;->i:J

    .line 78
    .line 79
    invoke-interface {p1, p0, v0, v1, v2}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lebf;->k()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
