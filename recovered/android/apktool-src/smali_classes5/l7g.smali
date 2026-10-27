.class public final synthetic Ll7g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ll7g;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll7g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7g;->a:Ll7g;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "qRpw_YskGruuoFdpq7g88tfLRD7ZnYNINZSDZ9oGXf8="

    .line 11
    .line 12
    const/4 v3, 0x7

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
    const-string v0, "alt"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "matchedText"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "attributableIndex"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "enabled"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ll7g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Li5t;->a:Li5t;

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
    move-result-object p0

    .line 11
    sget-object v1, Ljca0;->a:Ljca0;

    .line 12
    .line 13
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x7

    .line 18
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v3, v0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object v1, v3, p0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object v1, v3, p0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object v2, v3, p0

    .line 34
    .line 35
    sget-object p0, Lv76;->a:Lv76;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    aput-object v1, v3, p0

    .line 42
    .line 43
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Ll7g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v12, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

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
    invoke-interface {p1, p0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    or-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v4, 0x5

    .line 41
    invoke-interface {p1, p0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    or-int/lit8 v5, v5, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v4, Ljca0;->a:Ljca0;

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v10, v4

    .line 56
    check-cast v10, Ljava/lang/String;

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x10

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const/4 v4, 0x3

    .line 62
    invoke-interface {p1, p0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    or-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    const/4 v4, 0x2

    .line 70
    invoke-interface {p1, p0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    or-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    sget-object v4, Li5t;->a:Li5t;

    .line 78
    .line 79
    invoke-interface {p1, p0, v0, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v7, v4

    .line 84
    check-cast v7, Ljava/lang/Integer;

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    sget-object v4, Li5t;->a:Li5t;

    .line 90
    .line 91
    invoke-interface {p1, p0, v1, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v6, v4

    .line 96
    check-cast v6, Ljava/lang/Integer;

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    move v3, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ln7g;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v12}, Ln7g;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    nop

    .line 113
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
    sget-object p0, Ll7g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ln7g;

    .line 2
    .line 3
    sget-object p0, Ll7g;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Li5t;->a:Li5t;

    .line 10
    .line 11
    iget-object v1, p2, Ln7g;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p2, Ln7g;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p2, Ln7g;->f:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v4, p2, Ln7g;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p2, Ln7g;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p2, Ln7g;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljca0;->a:Ljca0;

    .line 40
    .line 41
    iget-object p2, p2, Ln7g;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lebf;->O()Z

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
    const/4 p2, 0x5

    .line 57
    invoke-interface {p1, p0, p2, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p2, "attribution"

    .line 68
    .line 69
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    :goto_1
    const/4 p2, 0x6

    .line 76
    invoke-interface {p1, p0, p2, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
