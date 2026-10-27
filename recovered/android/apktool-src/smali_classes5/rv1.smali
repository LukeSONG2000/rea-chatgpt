.class public final synthetic Lrv1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lrv1;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrv1;->a:Lrv1;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "NtPYN8RNYugAy66jWicfVvky7ZNusY8aEb-oBV9JtQ8="

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "startIndex"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "endIndex"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "markedBlockBodyMarkdown"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "language"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "instruction"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "numVariations"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "conversationId"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "mode"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lrv1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Li5t;->a:Li5t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    sget-object v1, Ljca0;->a:Ljca0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, p0, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, p0, v2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aput-object v0, p0, v2

    .line 26
    .line 27
    sget-object v0, Lk7h;->a:Lk7h;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aput-object v0, p0, v2

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    aput-object v1, p0, v0

    .line 34
    .line 35
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lrv1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v11, v7

    .line 15
    move-object v8, v2

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v12, v10

    .line 19
    move-object v13, v12

    .line 20
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Luge;->e(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    const/4 v4, 0x7

    .line 34
    invoke-interface {p1, p0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    or-int/lit16 v5, v5, 0x80

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v4, 0x6

    .line 42
    sget-object v12, Lk7h;->a:Lk7h;

    .line 43
    .line 44
    invoke-interface {p1, p0, v4, v12}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lm7h;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, v4, Lm7h;->a:Ljava/lang/String;

    .line 53
    .line 54
    move-object v12, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v12, v2

    .line 57
    :goto_1
    or-int/lit8 v5, v5, 0x40

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v4, 0x5

    .line 61
    invoke-interface {p1, p0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    or-int/lit8 v5, v5, 0x20

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const/4 v4, 0x4

    .line 69
    invoke-interface {p1, p0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    or-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    const/4 v4, 0x3

    .line 77
    invoke-interface {p1, p0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    or-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    const/4 v4, 0x2

    .line 85
    invoke-interface {p1, p0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    or-int/lit8 v5, v5, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-interface {p1, p0, v0}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    or-int/lit8 v5, v5, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-interface {p1, p0, v1}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    or-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    move v3, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ltv1;

    .line 112
    .line 113
    invoke-direct/range {v4 .. v13}, Ltv1;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
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
    sget-object p0, Lrv1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ltv1;

    .line 2
    .line 3
    sget-object p0, Lrv1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p2, Ltv1;->a:I

    .line 10
    .line 11
    iget-object v1, p2, Ltv1;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p2, Ltv1;->f:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, v3, v0, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Ltv1;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {p1, v3, v0, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-object v4, p2, Ltv1;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, v4}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v4, p2, Ltv1;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0, v4}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iget-object v4, p2, Ltv1;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0, v4}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lebf;->O()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x5

    .line 53
    invoke-interface {p1, v0, v2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Lk7h;->a:Lk7h;

    .line 57
    .line 58
    iget-object p2, p2, Ltv1;->g:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lm7h;

    .line 61
    .line 62
    invoke-direct {v2, p2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x6

    .line 66
    invoke-interface {p1, p0, p2, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lebf;->O()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p2, "edit"

    .line 77
    .line 78
    invoke-static {v1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    :goto_1
    const/4 p2, 0x7

    .line 85
    invoke-interface {p1, p0, p2, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
