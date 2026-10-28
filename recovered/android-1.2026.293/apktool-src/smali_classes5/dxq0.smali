.class public final Ldxq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ld0t0;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbxq0;

    .line 5
    .line 6
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk4i;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Role"

    .line 17
    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v6, Ll4i;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ld0t0;

    .line 34
    .line 35
    iget-object v3, v6, Ll4i;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v3, Ldcx0;->b:Ldcx0;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ldxq0;->a:Ld0t0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 54
    .line 55
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p0, p1, Lky60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lky60;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_d

    .line 11
    .line 12
    invoke-interface {p1}, Lky60;->h()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lbxq0;->j1:Ljty;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo5;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lbxq0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_3
    check-cast v0, Lbxq0;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object p0, Lbxq0;->A:Lbxq0;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object v0

    .line 75
    :cond_5
    instance-of p1, p0, Lkotlinx/serialization/json/c;

    .line 76
    .line 77
    if-eqz p1, :cond_c

    .line 78
    .line 79
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    const-string p1, "type"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 88
    .line 89
    if-eqz p0, :cond_b

    .line 90
    .line 91
    invoke-static {p0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string p1, "com.openai.feature.conversation.common.domain.message.Role."

    .line 103
    .line 104
    invoke-static {p1, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ne v1, p0, :cond_7

    .line 117
    .line 118
    sget-object p0, Lbxq0;->A:Lbxq0;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    sget-object p0, Lbxq0;->j1:Ljty;

    .line 122
    .line 123
    invoke-virtual {p0}, Lo5;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lbxq0;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    move-object v0, v1

    .line 151
    :cond_9
    check-cast v0, Lbxq0;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_a
    sget-object p0, Lbxq0;->A:Lbxq0;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_b
    :goto_1
    sget-object p0, Lbxq0;->A:Lbxq0;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_c
    sget-object p0, Lbxq0;->A:Lbxq0;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_d
    :goto_2
    sget-object p0, Lbxq0;->A:Lbxq0;

    .line 166
    .line 167
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxq0;->a:Ld0t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbxq0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
