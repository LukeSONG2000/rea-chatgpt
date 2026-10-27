.class public final Lne50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lne50;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lne50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne50;->a:Lne50;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const-string v2, "ReplacementMode"

    .line 12
    .line 13
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v6, Lvua;

    .line 20
    .line 21
    invoke-direct {v6, v2}, Lvua;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljca0;->b:Lig30;

    .line 25
    .line 26
    const-string v3, "type"

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-static {v6, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "name"

    .line 34
    .line 35
    invoke-static {v6, v3, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lxh70;

    .line 39
    .line 40
    sget-object v3, Ljja0;->b:Ljja0;

    .line 41
    .line 42
    iget-object v4, v6, Lvua;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct/range {v1 .. v6}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lne50;->b:Lxh70;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p0, Lne50;->b:Lxh70;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Unexpected index: "

    .line 29
    .line 30
    invoke-static {v2, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, p0, v0}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v2, "StoreReplacementMode"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    sget-object v0, Lp7a0;->g:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lp7a0;

    .line 72
    .line 73
    iget-object v3, v3, Lp7a0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v4

    .line 83
    :goto_1
    check-cast v2, Lp7a0;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string p0, "Invalid StoreReplacementMode name: "

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_6
    const-string v2, "GoogleReplacementMode"

    .line 99
    .line 100
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    :try_start_0
    invoke-static {v1}, Latq;->valueOf(Ljava/lang/String;)Latq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lq7a0;->a(Latq;)Lp7a0;

    .line 111
    .line 112
    .line 113
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_2
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 120
    .line 121
    const-string v0, "Invalid GoogleReplacementMode name: "

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    const-string p0, "Unknown ReplacementMode type: "

    .line 132
    .line 133
    invoke-static {p0, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lne50;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lme50;

    .line 2
    .line 3
    sget-object p0, Lne50;->b:Lxh70;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p2, Latq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Latq;

    .line 14
    .line 15
    invoke-static {p2}, Lq7a0;->a(Latq;)Lp7a0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Lp7a0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lp7a0;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    const-string v1, "GoogleReplacementMode"

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lq7a0;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0, p2}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lr7a0;

    .line 39
    .line 40
    iget-object p2, p2, Lr7a0;->d:Latq;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, p0, v0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lebf;->k()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luua;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "Unknown ReplacementMode type: "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
