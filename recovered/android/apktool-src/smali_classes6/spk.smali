.class public final synthetic Lspk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lspk;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lspk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lspk;->a:Lspk;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "O-F8QsvdGOc_Lw1BXdLDK3bpMpAWPW9CK3v_fjyNZBo="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "calpicoId"

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
    const-string v0, "imageIndex"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "sourceReferenceStartIdx"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sourceContextListIdx"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "rawMessageId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lspk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lknx;->a:Lknx;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    sget-object v1, Ly57;->a:Ly57;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lkc7;->a:Lkc7;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Li5t;->a:Li5t;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lspk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v8, v5

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v11, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Luge;->e(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v4, 0x5

    .line 32
    sget-object v11, Lknx;->a:Lknx;

    .line 33
    .line 34
    invoke-interface {p1, p0, v4, v11}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lmnx;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, Lmnx;->a:Ljava/lang/String;

    .line 43
    .line 44
    move-object v11, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v11, v2

    .line 47
    :goto_1
    or-int/lit8 v5, v5, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v4, 0x4

    .line 51
    invoke-interface {p1, p0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    or-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v4, 0x3

    .line 59
    invoke-interface {p1, p0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    or-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v4, 0x2

    .line 67
    invoke-interface {p1, p0, v4}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object v4, Lkc7;->a:Lkc7;

    .line 75
    .line 76
    invoke-interface {p1, p0, v0, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lmc7;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v4, v4, Lmc7;->a:Ljava/lang/String;

    .line 85
    .line 86
    move-object v7, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v7, v2

    .line 89
    :goto_2
    or-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v4, Ly57;->a:Ly57;

    .line 93
    .line 94
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, La67;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-object v4, v4, La67;->a:Ljava/lang/String;

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move-object v6, v2

    .line 107
    :goto_3
    or-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    move v3, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lupk;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v11}, Lupk;-><init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
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
    sget-object p0, Lspk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lupk;

    .line 2
    .line 3
    sget-object p0, Lspk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ly57;->a:Ly57;

    .line 10
    .line 11
    iget-object v1, p2, Lupk;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lupk;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p2, Lupk;->e:I

    .line 16
    .line 17
    iget v4, p2, Lupk;->d:I

    .line 18
    .line 19
    iget v5, p2, Lupk;->c:I

    .line 20
    .line 21
    new-instance v6, La67;

    .line 22
    .line 23
    invoke-direct {v6, v1}, La67;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, p0, v1, v0, v6}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkc7;->a:Lkc7;

    .line 31
    .line 32
    iget-object p2, p2, Lupk;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lmc7;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-interface {p1, p0, p2, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lebf;->O()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p2, 0x2

    .line 53
    invoke-interface {p1, p2, v5, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eq v4, v0, :cond_3

    .line 65
    .line 66
    :goto_1
    const/4 p2, 0x3

    .line 67
    invoke-interface {p1, p2, v4, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eq v3, v0, :cond_5

    .line 78
    .line 79
    :goto_2
    const/4 p2, 0x4

    .line 80
    invoke-interface {p1, p2, v3, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-eqz v2, :cond_8

    .line 91
    .line 92
    :goto_3
    sget-object p2, Lknx;->a:Lknx;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    new-instance v0, Lmnx;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v0, 0x0

    .line 103
    :goto_4
    const/4 v1, 0x5

    .line 104
    invoke-interface {p1, p0, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-interface {p1}, Lebf;->k()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
