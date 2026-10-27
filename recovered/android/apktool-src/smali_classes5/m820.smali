.class public final Lm820;
.super Ll820;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lecj;

.field public final S0:Llx50;


# direct methods
.method public constructor <init>(Lk160;Lecj;Llx50;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lk820;

    .line 2
    .line 3
    sget-object v1, Lxpt;->a:Ltpt;

    .line 4
    .line 5
    check-cast p1, Li4l;

    .line 6
    .line 7
    iget-object p1, p1, Li4l;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Li370;->Companion:Lg370;

    .line 10
    .line 11
    invoke-virtual {v2}, Lg370;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lqmk;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Li370;

    .line 22
    .line 23
    sget-object v1, Lnin;->a:Lnin;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lk820;-><init>(Ljava/util/List;Li370;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lm820;->R0:Lecj;

    .line 33
    .line 34
    iput-object p3, p0, Lm820;->S0:Llx50;

    .line 35
    .line 36
    new-instance p1, Ld8w;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const/16 p3, 0x1c

    .line 40
    .line 41
    invoke-direct {p1, p0, p2, p3}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 10

    .line 1
    check-cast p1, Lh820;

    .line 2
    .line 3
    instance-of v0, p1, Lg820;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lam5;->Y:Lg1a0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lg820;

    .line 12
    .line 13
    iget-object v0, p1, Lg820;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, Lg820;->b:Ltic0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lu0a0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Lk820;

    .line 30
    .line 31
    iget-object v7, v6, Lk820;->j:Li370;

    .line 32
    .line 33
    instance-of v8, v4, Lpic0;

    .line 34
    .line 35
    iget-object v7, v7, Li370;->a:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    new-instance v8, Li370;

    .line 40
    .line 41
    invoke-static {v7, v0}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v8, v7}, Li370;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v8, Li370;

    .line 50
    .line 51
    new-instance v9, Lgw00;

    .line 52
    .line 53
    invoke-direct {v9, v0, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v9}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v8, v7}, Li370;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v6, v2, v8, v1}, Lk820;->b(Lk820;Ljava/util/List;Li370;I)Lk820;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3, p1, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lu0a0;

    .line 82
    .line 83
    invoke-static {v5, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v5, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    sget-object v0, Le820;->a:Le820;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lu0a0;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Lk820;

    .line 114
    .line 115
    sget-object v5, Li370;->Companion:Lg370;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v5, Li370;->b:Li370;

    .line 121
    .line 122
    invoke-static {v4, v2, v5, v1}, Lk820;->b(Lk820;Ljava/util/List;Li370;I)Lk820;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, p1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lu0a0;

    .line 141
    .line 142
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    sget-object v0, Lf820;->a:Lf820;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    new-instance p1, Ljy90;

    .line 161
    .line 162
    sget-object v0, Li370;->Companion:Lg370;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Li370;->c:Lgr50;

    .line 168
    .line 169
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lk820;

    .line 174
    .line 175
    iget-object v1, v1, Lk820;->j:Li370;

    .line 176
    .line 177
    invoke-direct {p1, v0, v1}, Ljy90;-><init>(Lgr50;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 185
    .line 186
    .line 187
    return-void
.end method
