.class public final synthetic Lgb2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lgb2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgb2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb2;->a:Lgb2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "UE-DSqQRWmQhIMGnE3TSUO2uUQUAQvpmYXokJ_Kvk64="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sourceType"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sourceKey"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "title"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "snippet"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "updateTime"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "payload"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lgb2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcjm;->a:Lcjm;

    .line 8
    .line 9
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x7

    .line 14
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    sget-object v3, Leoq;->g:Leoq;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    sget-object v3, Lioq;->g:Lioq;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object p0, v2, v3

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object v0, v2, p0

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    aput-object v1, v2, p0

    .line 37
    .line 38
    sget-object p0, Lwb2;->d:Lwb2;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object p0, v2, v0

    .line 42
    .line 43
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lgb2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Luge;->e(I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    const/4 v4, 0x6

    .line 33
    sget-object v12, Lwb2;->d:Lwb2;

    .line 34
    .line 35
    invoke-interface {p1, p0, v4, v12}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v12, v4

    .line 40
    check-cast v12, Lyb2;

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x40

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v4, 0x5

    .line 46
    sget-object v11, Lcjm;->a:Lcjm;

    .line 47
    .line 48
    invoke-interface {p1, p0, v4, v11}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v11, v4

    .line 53
    check-cast v11, Ljava/lang/Double;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x20

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v4, Ljca0;->a:Ljca0;

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v10, v4

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x10

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v4, 0x3

    .line 72
    invoke-interface {p1, p0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    or-int/lit8 v5, v5, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v4, Lioq;->g:Lioq;

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    invoke-interface {p1, p0, v8, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, Ljoq;

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v4, Leoq;->g:Leoq;

    .line 93
    .line 94
    invoke-interface {p1, p0, v0, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v7, v4

    .line 99
    check-cast v7, Lfoq;

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    or-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    move v3, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lib2;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v12}, Lib2;-><init>(ILjava/lang/String;Lfoq;Ljoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lyb2;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    nop

    .line 123
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
    sget-object p0, Lgb2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lib2;

    .line 2
    .line 3
    sget-object p0, Lgb2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lib2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lib2;->f:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v2, p2, Lib2;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, p0, v3, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Leoq;->g:Leoq;

    .line 20
    .line 21
    iget-object v3, p2, Lib2;->b:Lfoq;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-interface {p1, p0, v4, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lioq;->g:Lioq;

    .line 28
    .line 29
    iget-object v3, p2, Lib2;->c:Ljoq;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-interface {p1, p0, v4, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v3, p2, Lib2;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v0, v3}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lebf;->O()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :goto_0
    sget-object v0, Ljca0;->a:Ljca0;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-interface {p1, p0, v3, v0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :goto_1
    sget-object v0, Lcjm;->a:Lcjm;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object v0, Lwb2;->d:Lwb2;

    .line 72
    .line 73
    iget-object p2, p2, Lib2;->g:Lyb2;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lebf;->k()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
