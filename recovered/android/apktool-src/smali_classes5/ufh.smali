.class public final synthetic Lufh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lufh;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lufh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lufh;->a:Lufh;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "codex"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "threadId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "turnId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "itemId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "role"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "text"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "isStreaming"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ll20;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Ll20;-><init>(ZB)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lufh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lwfh;->i:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lu7e;->a:Lu7e;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, La8e;->a:La8e;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v2, Ljeb;->a:Ljeb;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    sget-object v1, Ljca0;->a:Ljca0;

    .line 32
    .line 33
    aput-object v1, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    sget-object v1, Lv76;->a:Lv76;

    .line 37
    .line 38
    aput-object v1, v0, p0

    .line 39
    .line 40
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lufh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lwfh;->i:[Lt8u;

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
    move v12, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_3

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
    invoke-interface {p1, p0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    or-int/lit8 v6, v6, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v5, 0x4

    .line 42
    invoke-interface {p1, p0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    or-int/lit8 v6, v6, 0x10

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const/4 v5, 0x3

    .line 50
    aget-object v10, v0, v5

    .line 51
    .line 52
    invoke-interface {v10}, Lt8u;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lqmk;

    .line 57
    .line 58
    invoke-interface {p1, p0, v5, v10}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v10, v5

    .line 63
    check-cast v10, Lxw50;

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v5, Ljeb;->a:Ljeb;

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-interface {p1, p0, v9, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lleb;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lleb;->a:Ljava/lang/String;

    .line 80
    .line 81
    move-object v9, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v9, v3

    .line 84
    :goto_1
    or-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    sget-object v5, La8e;->a:La8e;

    .line 88
    .line 89
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lc8e;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    iget-object v5, v5, Lc8e;->a:Ljava/lang/String;

    .line 98
    .line 99
    move-object v8, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v8, v3

    .line 102
    :goto_2
    or-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    sget-object v5, Lu7e;->a:Lu7e;

    .line 106
    .line 107
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lw7e;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    iget-object v5, v5, Lw7e;->a:Ljava/lang/String;

    .line 116
    .line 117
    move-object v7, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object v7, v3

    .line 120
    :goto_3
    or-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    move v4, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lwfh;

    .line 129
    .line 130
    invoke-direct/range {v5 .. v12}, Lwfh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    nop

    .line 135
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
    sget-object p0, Lufh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lwfh;

    .line 2
    .line 3
    sget-object p0, Lufh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lwfh;->i:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Lu7e;->a:Lu7e;

    .line 12
    .line 13
    iget-object v2, p2, Lwfh;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p2, Lwfh;->g:Z

    .line 16
    .line 17
    new-instance v4, Lw7e;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Lw7e;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, p0, v2, v1, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, La8e;->a:La8e;

    .line 27
    .line 28
    iget-object v2, p2, Lwfh;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Lc8e;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lc8e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p0, v2, v1, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljeb;->a:Ljeb;

    .line 40
    .line 41
    iget-object v2, p2, Lwfh;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Lleb;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lleb;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-interface {p1, p0, v2, v1, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfi70;

    .line 60
    .line 61
    iget-object v2, p2, Lwfh;->e:Lxw50;

    .line 62
    .line 63
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    iget-object p2, p2, Lwfh;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, p0, v0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lebf;->O()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-eqz v3, :cond_1

    .line 80
    .line 81
    :goto_0
    const/4 p2, 0x5

    .line 82
    invoke-interface {p1, p0, p2, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p1}, Lebf;->k()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
