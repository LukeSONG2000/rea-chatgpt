.class public final synthetic Ls8g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ls8g;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls8g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8g;->a:Ls8g;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "Pedm3JLQzVIAYvhyZefvB-xpduM6kL5ZMRtDUDbtTB4="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startIdx"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "endIdx"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "category"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "data"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "alt"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "type"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ls8g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lx8g;->g:[Lt8u;

    .line 2
    .line 3
    sget-object v0, Li5t;->a:Li5t;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object p0, p0, v2

    .line 15
    .line 16
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v3, Llpt;->a:Llpt;

    .line 27
    .line 28
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ljca0;->a:Ljca0;

    .line 33
    .line 34
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x6

    .line 39
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v1, v6, v7

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v0, v6, v1

    .line 46
    .line 47
    aput-object p0, v6, v2

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    aput-object v3, v6, p0

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    aput-object v5, v6, p0

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    aput-object v4, v6, p0

    .line 57
    .line 58
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Ls8g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lx8g;->g:[Lt8u;

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
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

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
    move-result-object v11

    .line 38
    or-int/lit8 v6, v6, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v5, Ljca0;->a:Ljca0;

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-interface {p1, p0, v10, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Ljava/lang/String;

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
    sget-object v12, Llpt;->a:Llpt;

    .line 56
    .line 57
    invoke-interface {p1, p0, v5, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v12, v5

    .line 62
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v5, 0x2

    .line 68
    aget-object v7, v0, v5

    .line 69
    .line 70
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lqmk;

    .line 75
    .line 76
    invoke-interface {p1, p0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Lv8g;

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v5, Li5t;->a:Li5t;

    .line 87
    .line 88
    invoke-interface {p1, p0, v1, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v9, v5

    .line 93
    check-cast v9, Ljava/lang/Integer;

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v5, Li5t;->a:Li5t;

    .line 99
    .line 100
    invoke-interface {p1, p0, v2, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v8, v5

    .line 105
    check-cast v8, Ljava/lang/Integer;

    .line 106
    .line 107
    or-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lx8g;

    .line 116
    .line 117
    invoke-direct/range {v5 .. v12}, Lx8g;-><init>(ILv8g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 118
    .line 119
    .line 120
    return-object v5

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
    sget-object p0, Ls8g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lx8g;

    .line 2
    .line 3
    sget-object p0, Ls8g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lx8g;->g:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Li5t;->a:Li5t;

    .line 12
    .line 13
    iget-object v2, p2, Lx8g;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p2, Lx8g;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lx8g;->d:Lkotlinx/serialization/json/b;

    .line 18
    .line 19
    iget-object v5, p2, Lx8g;->c:Lv8g;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {p1, p0, v6, v1, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v6, p2, Lx8g;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {p1, p0, v2, v1, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lebf;->O()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x2

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lfi70;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v0, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    :goto_1
    sget-object v0, Llpt;->a:Llpt;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-interface {p1, p0, v1, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v3, :cond_5

    .line 75
    .line 76
    :goto_2
    sget-object v0, Ljca0;->a:Ljca0;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-interface {p1, p0, v1, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 v0, 0x5

    .line 83
    iget-object p2, p2, Lx8g;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, p0, v0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lebf;->k()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
