.class public final synthetic Lcom/plaid/internal/data/LinkAccountDto$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3q;"
    }
.end annotation

.annotation runtime Lemk;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/plaid/internal/data/LinkAccountDto.$serializer",
        "Lk3q;",
        "Lcom/plaid/internal/l4;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "core-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/plaid/internal/data/LinkAccountDto$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/plaid/internal/data/LinkAccountDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/data/LinkAccountDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/data/LinkAccountDto$$serializer;->INSTANCE:Lcom/plaid/internal/data/LinkAccountDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.plaid.internal.data.LinkAccountDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mask"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "subtype"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "verification_status"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/plaid/internal/data/LinkAccountDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

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
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x6

    .line 24
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object p0, v5, v6

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object v0, v5, p0

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object v1, v5, p0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    aput-object v2, v5, p0

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    aput-object v3, v5, p0

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    aput-object v4, v5, p0

    .line 43
    .line 44
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/plaid/internal/data/LinkAccountDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v5, v1

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    :goto_0
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Luge;->e(I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    sget-object v4, Ljca0;->a:Ljca0;

    .line 35
    .line 36
    const/4 v11, 0x5

    .line 37
    invoke-interface {p1, p0, v11, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v11, v4

    .line 42
    check-cast v11, Ljava/lang/String;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v4, Ljca0;->a:Ljca0;

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v10, v4

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v4, Ljca0;->a:Ljca0;

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    invoke-interface {p1, p0, v9, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v9, v4

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v4, Ljca0;->a:Ljca0;

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    invoke-interface {p1, p0, v8, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v4, Ljca0;->a:Ljca0;

    .line 87
    .line 88
    invoke-interface {p1, p0, v0, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    move v3, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lcom/plaid/internal/l4;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v11}, Lcom/plaid/internal/l4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    nop

    .line 117
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
    sget-object p0, Lcom/plaid/internal/data/LinkAccountDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/plaid/internal/l4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/plaid/internal/data/LinkAccountDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lebf;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/plaid/internal/l4;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object v0, p2, Lcom/plaid/internal/l4;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, p0, v1, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p2, Lcom/plaid/internal/l4;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object v0, Ljca0;->a:Ljca0;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/plaid/internal/l4;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p2, Lcom/plaid/internal/l4;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :goto_2
    sget-object v0, Ljca0;->a:Ljca0;

    .line 69
    .line 70
    iget-object v1, p2, Lcom/plaid/internal/l4;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-object v0, p2, Lcom/plaid/internal/l4;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :goto_3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 88
    .line 89
    iget-object v1, p2, Lcom/plaid/internal/l4;->d:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    iget-object v0, p2, Lcom/plaid/internal/l4;->e:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    :goto_4
    sget-object v0, Ljca0;->a:Ljca0;

    .line 107
    .line 108
    iget-object v1, p2, Lcom/plaid/internal/l4;->e:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    iget-object v0, p2, Lcom/plaid/internal/l4;->f:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    :goto_5
    sget-object v0, Ljca0;->a:Ljca0;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/plaid/internal/l4;->f:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-interface {p1}, Lebf;->k()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
