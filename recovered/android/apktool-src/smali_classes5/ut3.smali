.class public final synthetic Lut3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lut3;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lut3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lut3;->a:Lut3;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "NhjEIMQ7bcOlwPzT04vQsAJGKyuPvXg0vJmYQT4V9yk="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "purpose"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "taskSummary"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "minQuestions"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "maxQuestions"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "questions"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "answersByQuestionIndex"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "conversationId"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lut3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lwt3;->h:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Ljca0;->a:Ljca0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Li5t;->a:Li5t;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    sget-object p0, Lk7h;->a:Lk7h;

    .line 41
    .line 42
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x6

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lut3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lwt3;->h:[Lt8u;

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
    move v7, v6

    .line 15
    move v8, v7

    .line 16
    move-object v9, v3

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    :goto_0
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Luge;->e(I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    const/4 v5, 0x6

    .line 35
    sget-object v11, Lk7h;->a:Lk7h;

    .line 36
    .line 37
    invoke-interface {p1, p0, v5, v11}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lm7h;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v5, Lm7h;->a:Ljava/lang/String;

    .line 46
    .line 47
    move-object v11, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v11, v3

    .line 50
    :goto_1
    or-int/lit8 v6, v6, 0x40

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x5

    .line 54
    aget-object v13, v0, v5

    .line 55
    .line 56
    invoke-interface {v13}, Lt8u;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Lqmk;

    .line 61
    .line 62
    invoke-interface {p1, p0, v5, v13}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v13, v5

    .line 67
    check-cast v13, Ljava/util/Map;

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v5, 0x4

    .line 73
    aget-object v12, v0, v5

    .line 74
    .line 75
    invoke-interface {v12}, Lt8u;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lqmk;

    .line 80
    .line 81
    invoke-interface {p1, p0, v5, v12}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v12, v5

    .line 86
    check-cast v12, Ljava/util/List;

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const/4 v5, 0x3

    .line 92
    invoke-interface {p1, p0, v5}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    or-int/lit8 v6, v6, 0x8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    const/4 v5, 0x2

    .line 100
    invoke-interface {p1, p0, v5}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    or-int/lit8 v6, v6, 0x4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    or-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    invoke-interface {p1, p0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    or-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    move v4, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lwt3;

    .line 127
    .line 128
    invoke-direct/range {v5 .. v13}, Lwt3;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    nop

    .line 133
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
    sget-object p0, Lut3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lwt3;

    .line 2
    .line 3
    sget-object p0, Lut3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lwt3;->h:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Lwt3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lwt3;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, p0, v3, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v3, p2, Lwt3;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1, v3}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget v3, p2, Lwt3;->c:I

    .line 27
    .line 28
    invoke-interface {p1, v1, v3, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget v3, p2, Lwt3;->d:I

    .line 33
    .line 34
    invoke-interface {p1, v1, v3, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aget-object v3, v0, v1

    .line 39
    .line 40
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lfi70;

    .line 45
    .line 46
    iget-object v4, p2, Lwt3;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v3, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lfi70;

    .line 59
    .line 60
    iget-object p2, p2, Lwt3;->f:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lebf;->O()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :goto_0
    sget-object p2, Lk7h;->a:Lk7h;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    new-instance v0, Lm7h;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_1
    const/4 v1, 0x6

    .line 86
    invoke-interface {p1, p0, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p1}, Lebf;->k()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
