.class public final synthetic Lav2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lav2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lav2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lav2;->a:Lav2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "0Nee4zLP1i2iiaUeUNhArOWbZ6LeuJ69mz1vgBfB7PY="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "canRead"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "canViewConfig"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "canWrite"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "canDelete"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "canExport"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "canShare"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lav2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lv76;->a:Lv76;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lav2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v2, v0

    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v9, v8

    .line 16
    move v10, v9

    .line 17
    :goto_0
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Luge;->e(I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const/4 v3, 0x5

    .line 32
    invoke-interface {p1, p0, v3}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    or-int/lit8 v4, v4, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v3, 0x4

    .line 40
    invoke-interface {p1, p0, v3}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    or-int/lit8 v4, v4, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v3, 0x3

    .line 48
    invoke-interface {p1, p0, v3}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    or-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const/4 v3, 0x2

    .line 56
    invoke-interface {p1, p0, v3}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    or-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-interface {p1, p0, v0}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    or-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-interface {p1, p0, v1}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    or-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    move v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcv2;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v10}, Lcv2;-><init>(IZZZZZZ)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    nop

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
    sget-object p0, Lav2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcv2;

    .line 2
    .line 3
    iget-boolean p0, p2, Lcv2;->f:Z

    .line 4
    .line 5
    iget-boolean v0, p2, Lcv2;->e:Z

    .line 6
    .line 7
    iget-boolean v1, p2, Lcv2;->d:Z

    .line 8
    .line 9
    iget-boolean v2, p2, Lcv2;->c:Z

    .line 10
    .line 11
    iget-boolean v3, p2, Lcv2;->b:Z

    .line 12
    .line 13
    iget-boolean p2, p2, Lcv2;->a:Z

    .line 14
    .line 15
    sget-object v4, Lav2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lebf;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    invoke-interface {p1, v4, v5, p2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v3, :cond_3

    .line 42
    .line 43
    :goto_1
    const/4 p2, 0x1

    .line 44
    invoke-interface {p1, v4, p2, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :goto_2
    const/4 p2, 0x2

    .line 57
    invoke-interface {p1, v4, p2, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    if-eqz v1, :cond_7

    .line 68
    .line 69
    :goto_3
    const/4 p2, 0x3

    .line 70
    invoke-interface {p1, v4, p2, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 71
    .line 72
    .line 73
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    if-eqz v0, :cond_9

    .line 81
    .line 82
    :goto_4
    const/4 p2, 0x4

    .line 83
    invoke-interface {p1, v4, p2, v0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 84
    .line 85
    .line 86
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_a

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_a
    if-eqz p0, :cond_b

    .line 94
    .line 95
    :goto_5
    const/4 p2, 0x5

    .line 96
    invoke-interface {p1, v4, p2, p0}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 97
    .line 98
    .line 99
    :cond_b
    invoke-interface {p1}, Lebf;->k()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
