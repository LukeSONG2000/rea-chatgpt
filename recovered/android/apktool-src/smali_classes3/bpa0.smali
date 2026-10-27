.class public final synthetic Lbpa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lbpa0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbpa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpa0;->a:Lbpa0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "ZGYruq63ySemFSwA_2gLYt8ba1qPLN93ai72V2VAmkg="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "welcomePlus"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "welcomePro"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "intelligence"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "voice"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "imageGeneration"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lbpa0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lyoa0;->a:Lyoa0;

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
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lbpa0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v0, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v4, v10, :cond_0

    .line 38
    .line 39
    sget-object v4, Lyoa0;->a:Lyoa0;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Lapa0;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Luge;->e(I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    sget-object v4, Lyoa0;->a:Lyoa0;

    .line 56
    .line 57
    invoke-interface {p1, p0, v11, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Lapa0;

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Lyoa0;->a:Lyoa0;

    .line 68
    .line 69
    invoke-interface {p1, p0, v11, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Lapa0;

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v4, Lyoa0;->a:Lyoa0;

    .line 80
    .line 81
    invoke-interface {p1, p0, v0, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Lapa0;

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v4, Lyoa0;->a:Lyoa0;

    .line 92
    .line 93
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Lapa0;

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v3, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ldpa0;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, Ldpa0;-><init>(ILapa0;Lapa0;Lapa0;Lapa0;Lapa0;)V

    .line 111
    .line 112
    .line 113
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lbpa0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ldpa0;

    .line 2
    .line 3
    iget-object p0, p2, Ldpa0;->e:Lapa0;

    .line 4
    .line 5
    iget-object v0, p2, Ldpa0;->d:Lapa0;

    .line 6
    .line 7
    iget-object v1, p2, Ldpa0;->c:Lapa0;

    .line 8
    .line 9
    iget-object v2, p2, Ldpa0;->b:Lapa0;

    .line 10
    .line 11
    iget-object p2, p2, Ldpa0;->a:Lapa0;

    .line 12
    .line 13
    sget-object v3, Lbpa0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lebf;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lapa0;

    .line 27
    .line 28
    invoke-direct {v4}, Lapa0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v4, Lyoa0;->a:Lyoa0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-interface {p1, v3, v5, v4, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p2, Lapa0;

    .line 51
    .line 52
    invoke-direct {p2}, Lapa0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    :goto_1
    sget-object p2, Lyoa0;->a:Lyoa0;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-interface {p1, v3, v4, p2, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance p2, Lapa0;

    .line 75
    .line 76
    invoke-direct {p2}, Lapa0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    :goto_2
    sget-object p2, Lyoa0;->a:Lyoa0;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-interface {p1, v3, v2, p2, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    new-instance p2, Lapa0;

    .line 99
    .line 100
    invoke-direct {p2}, Lapa0;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    :goto_3
    sget-object p2, Lyoa0;->a:Lyoa0;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-interface {p1, v3, v1, p2, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    new-instance p2, Lapa0;

    .line 123
    .line 124
    invoke-direct {p2}, Lapa0;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_9

    .line 132
    .line 133
    :goto_4
    sget-object p2, Lyoa0;->a:Lyoa0;

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-interface {p1, v3, v0, p2, p0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-interface {p1}, Lebf;->k()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
