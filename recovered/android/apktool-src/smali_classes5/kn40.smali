.class public final synthetic Lkn40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lkn40;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkn40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkn40;->a:Lkn40;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "ex7GFXq7qQxkMSKyOPW7XmtrHWW2JOX7NMBiALiWBR8="

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
    const-string v0, "palette"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "eye"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "shapes"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "prop"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "accent"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "spots"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lkn40;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lmn40;->h:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Ljca0;->a:Ljca0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    sget-object v2, Le0s;->a:Le0s;

    .line 45
    .line 46
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x4

    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    aget-object p0, p0, v1

    .line 58
    .line 59
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lkn40;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lmn40;->h:[Lt8u;

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
    move-object v13, v12

    .line 21
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Luge;->e(I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    const/4 v5, 0x6

    .line 35
    aget-object v13, v0, v5

    .line 36
    .line 37
    invoke-interface {v13}, Lt8u;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Lqmk;

    .line 42
    .line 43
    invoke-interface {p1, p0, v5, v13}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v13, v5

    .line 48
    check-cast v13, Ljava/util/List;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x40

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x5

    .line 54
    invoke-interface {p1, p0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    or-int/lit8 v6, v6, 0x20

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v5, Le0s;->a:Le0s;

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v11, v5

    .line 69
    check-cast v11, Lg0s;

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v5, 0x3

    .line 75
    aget-object v10, v0, v5

    .line 76
    .line 77
    invoke-interface {v10}, Lt8u;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lqmk;

    .line 82
    .line 83
    invoke-interface {p1, p0, v5, v10}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v10, v5

    .line 88
    check-cast v10, Ljava/util/List;

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    const/4 v5, 0x2

    .line 94
    aget-object v9, v0, v5

    .line 95
    .line 96
    invoke-interface {v9}, Lt8u;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lqmk;

    .line 101
    .line 102
    invoke-interface {p1, p0, v5, v9}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v9, v5

    .line 107
    check-cast v9, Ljava/util/List;

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    aget-object v5, v0, v1

    .line 113
    .line 114
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lqmk;

    .line 119
    .line 120
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v8, v5

    .line 125
    check-cast v8, Ljava/util/List;

    .line 126
    .line 127
    or-int/lit8 v6, v6, 0x2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    invoke-interface {p1, p0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    or-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    move v4, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lmn40;

    .line 143
    .line 144
    invoke-direct/range {v5 .. v13}, Lmn40;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg0s;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    nop

    .line 149
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
    sget-object p0, Lkn40;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lmn40;

    .line 2
    .line 3
    sget-object p0, Lkn40;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lmn40;->h:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Lmn40;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lmn40;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p2, Lmn40;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lmn40;->e:Lg0s;

    .line 18
    .line 19
    iget-object v5, p2, Lmn40;->c:Ljava/util/List;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {p1, p0, v6, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v6, v0, v1

    .line 27
    .line 28
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lfi70;

    .line 33
    .line 34
    iget-object v7, p2, Lmn40;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v6, v7}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lebf;->O()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x2

    .line 49
    aget-object v6, v0, v1

    .line 50
    .line 51
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lfi70;

    .line 56
    .line 57
    invoke-interface {p1, p0, v1, v6, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x3

    .line 61
    aget-object v5, v0, v1

    .line 62
    .line 63
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lfi70;

    .line 68
    .line 69
    iget-object p2, p2, Lmn40;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p0, v1, v5, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lebf;->O()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v4, :cond_3

    .line 82
    .line 83
    :goto_1
    sget-object p2, Le0s;->a:Le0s;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-interface {p1, p0, v1, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string p2, "none"

    .line 97
    .line 98
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    :goto_2
    const/4 p2, 0x5

    .line 105
    invoke-interface {p1, p0, p2, v3}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-object p2, Lnin;->a:Lnin;

    .line 116
    .line 117
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    :goto_3
    const/4 p2, 0x6

    .line 124
    aget-object v0, v0, p2

    .line 125
    .line 126
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lfi70;

    .line 131
    .line 132
    invoke-interface {p1, p0, p2, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-interface {p1}, Lebf;->k()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
