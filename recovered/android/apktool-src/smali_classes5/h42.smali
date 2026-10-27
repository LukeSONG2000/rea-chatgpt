.class public final synthetic Lh42;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lh42;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh42;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh42;->a:Lh42;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "5IdzB3E1mec2r2Eb7k01bMmHiIE1DA_hjGg6lM7OtXc="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shareId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "shareUrl"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isPublic"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isVisible"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "currentNodeId"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "alreadyExists"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lh42;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

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
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    sget-object p0, Lv76;->a:Lv76;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lh42;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v9, v5

    .line 13
    move v10, v9

    .line 14
    move v11, v10

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_0

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
    invoke-interface {p1, p0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    or-int/lit8 v5, v5, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v4, Ljca0;->a:Ljca0;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    invoke-interface {p1, p0, v8, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v8, v4

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v4, 0x3

    .line 53
    invoke-interface {p1, p0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    or-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const/4 v4, 0x2

    .line 61
    invoke-interface {p1, p0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    or-int/lit8 v5, v5, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-interface {p1, p0, v0}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    or-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    move v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lj42;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v11}, Lj42;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
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
    sget-object p0, Lh42;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lj42;

    .line 2
    .line 3
    sget-object p0, Lh42;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p2, Lj42;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p2, Lj42;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-boolean v1, p2, Lj42;->c:Z

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-boolean v1, p2, Lj42;->d:Z

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljca0;->a:Ljca0;

    .line 34
    .line 35
    iget-object v1, p2, Lj42;->e:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-boolean p2, p2, Lj42;->f:Z

    .line 43
    .line 44
    invoke-interface {p1, p0, v0, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lebf;->k()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
