.class public final synthetic Ldp30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ldp30;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldp30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldp30;->a:Ldp30;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "VY8aRV82L6lNZ5jDkd37OyLd-QtBGRs2daJ8lyhMqYY="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "conversationId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "messageId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "supportedEncodings"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isClientThread"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "genericEntityParams"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "category"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ldp30;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lfp30;->g:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x6

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
    const/4 v2, 0x2

    .line 15
    aget-object p0, p0, v2

    .line 16
    .line 17
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v0, v2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    sget-object v2, Lv76;->a:Lv76;

    .line 25
    .line 26
    aput-object v2, v0, p0

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    sget-object v2, Lp3q;->a:Lp3q;

    .line 30
    .line 31
    aput-object v2, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    aput-object v1, v0, p0

    .line 35
    .line 36
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Ldp30;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lfp30;->g:[Lt8u;

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
    move v10, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v11, v9

    .line 19
    move-object v12, v11

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Luge;->e(I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v5, 0x5

    .line 34
    invoke-interface {p1, p0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    or-int/lit8 v6, v6, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v5, Lp3q;->a:Lp3q;

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    invoke-interface {p1, p0, v11, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v11, v5

    .line 49
    check-cast v11, Lr3q;

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v5, 0x3

    .line 55
    invoke-interface {p1, p0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    or-int/lit8 v6, v6, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v5, 0x2

    .line 63
    aget-object v9, v0, v5

    .line 64
    .line 65
    invoke-interface {v9}, Lt8u;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lqmk;

    .line 70
    .line 71
    invoke-interface {p1, p0, v5, v9}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v9, v5

    .line 76
    check-cast v9, Ljava/util/List;

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    or-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-interface {p1, p0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    or-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    move v4, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lfp30;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v12}, Lfp30;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLr3q;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    nop

    .line 107
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
    sget-object p0, Ldp30;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lfp30;

    .line 2
    .line 3
    sget-object p0, Ldp30;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lfp30;->g:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Lfp30;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lfp30;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lfp30;->c:Ljava/util/List;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v4, p2, Lfp30;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1, v4}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lebf;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "v1"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x2

    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lfi70;

    .line 54
    .line 55
    invoke-interface {p1, p0, v1, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x3

    .line 59
    iget-boolean v1, p2, Lfp30;->d:Z

    .line 60
    .line 61
    invoke-interface {p1, p0, v0, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lp3q;->a:Lp3q;

    .line 65
    .line 66
    iget-object p2, p2, Lfp30;->e:Lr3q;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lebf;->O()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p2, "generic_entity"

    .line 80
    .line 81
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    :goto_1
    const/4 p2, 0x5

    .line 88
    invoke-interface {p1, p0, p2, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
