.class public final Lfg4;
.super Ldg4;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Leca0;

.field public final S0:Lce4;

.field public final T0:Lye4;

.field public U0:Z


# direct methods
.method public constructor <init>(Leca0;Lce4;Lrf4;Lye4;Ll0b;Lk160;Lzwe0;)V
    .locals 6

    .line 1
    check-cast p6, Lrok;

    .line 2
    .line 3
    iget-object p6, p6, Lrok;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lxpt;->a:Ltpt;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lzf4;->Companion:Lyf4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyf4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lqmk;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p6}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    check-cast p6, Lzf4;

    .line 23
    .line 24
    new-instance v5, Lgf4;

    .line 25
    .line 26
    invoke-direct {v5, p6}, Lgf4;-><init>(Lzf4;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lhg4;

    .line 30
    .line 31
    sget-object v1, Llg4;->a:Llg4;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Lhg4;-><init>(Lmg4;ZLud4;Ljava/lang/String;Lgf4;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p7, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfg4;->R0:Leca0;

    .line 43
    .line 44
    iput-object p2, p0, Lfg4;->S0:Lce4;

    .line 45
    .line 46
    iput-object p4, p0, Lfg4;->T0:Lye4;

    .line 47
    .line 48
    invoke-virtual {p0}, Lfg4;->C()Lzf4;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p4, p3, Lrf4;->b:Lwj70;

    .line 53
    .line 54
    iget-object p6, p2, Lzf4;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget p7, p2, Lzf4;->e:I

    .line 57
    .line 58
    iget-object v0, p4, Lwj70;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iget-object v1, p4, Lwj70;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p4, p7, p6}, Lwj70;->e(ILjava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    new-instance p4, Lk7y;

    .line 73
    .line 74
    invoke-direct {p4, p6}, Lk7y;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p4, :cond_0

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-le p7, p4, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_0
    :goto_0
    new-instance p4, Lk7y;

    .line 97
    .line 98
    invoke-direct {p4, p6}, Lk7y;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    iget-object p3, p3, Lrf4;->d:Lr3w;

    .line 112
    .line 113
    new-instance p4, Lgw00;

    .line 114
    .line 115
    const-string v0, "mfa_request_id"

    .line 116
    .line 117
    invoke-direct {p4, v0, p6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    new-instance p7, Lgw00;

    .line 125
    .line 126
    const-string v0, "version"

    .line 127
    .line 128
    invoke-direct {p7, v0, p6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {p4, p7}, [Lgw00;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p4}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    const/16 p6, 0xa

    .line 140
    .line 141
    const-string p7, "Acknowledged auth challenge trigger"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p3, p7, v0, p4, p6}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p5}, Lz210;->D(Lzf4;Ll0b;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    const p2, 0x7f14012c

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p2}, Leca0;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p3, p0, Lam5;->Y:Lg1a0;

    .line 161
    .line 162
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object p4, p2

    .line 167
    check-cast p4, Lu0a0;

    .line 168
    .line 169
    :cond_2
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    move-object v0, p2

    .line 174
    check-cast v0, Lhg4;

    .line 175
    .line 176
    new-instance v1, Lkg4;

    .line 177
    .line 178
    invoke-direct {v1, p1}, Lkg4;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/16 v5, 0x1e

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static/range {v0 .. v5}, Lhg4;->b(Lhg4;Lmg4;ZLud4;Ljava/lang/String;I)Lhg4;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    invoke-virtual {p3, p2, p5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_2

    .line 195
    .line 196
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lu0a0;

    .line 205
    .line 206
    invoke-static {p4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_3

    .line 211
    .line 212
    invoke-virtual {p0, p4, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void

    .line 216
    :cond_4
    new-instance p1, Lp2;

    .line 217
    .line 218
    const/16 p3, 0x1a

    .line 219
    .line 220
    invoke-direct {p1, p2, p0, v0, p3}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method


# virtual methods
.method public final C()Lzf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lam5;->Z:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhg4;

    .line 8
    .line 9
    iget-object p0, p0, Lhg4;->m:Lgf4;

    .line 10
    .line 11
    iget-object p0, p0, Lgf4;->a:Lzf4;

    .line 12
    .line 13
    return-object p0
.end method

.method public final D(Lud4;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lud4;->Unknown:Lud4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfg4;->C()Lzf4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfg4;->T0:Lye4;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lxe4;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v2, Lzj0;->f:Lzj0;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lye4;->a(Ldh;Lzf4;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v2, Lzj0;->e:Lzj0;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lye4;->a(Ldh;Lzf4;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v3, Lr2;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v4, 0x1d

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    move-object v7, p1

    .line 55
    move-object v8, p2

    .line 56
    invoke-direct/range {v3 .. v8}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lwe4;

    .line 2
    .line 3
    sget-object v0, Lse4;->a:Lse4;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lud4;->c:Lud4;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lfg4;->D(Lud4;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lte4;->a:Lte4;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lud4;->d:Lud4;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lfg4;->D(Lud4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Lve4;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lud4;->c:Lud4;

    .line 37
    .line 38
    check-cast p1, Lve4;

    .line 39
    .line 40
    iget-object p1, p1, Lve4;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lfg4;->D(Lud4;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lue4;->a:Lue4;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lfg4;->C()Lzf4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lzj0;->d:Lzj0;

    .line 59
    .line 60
    iget-object v1, p0, Lfg4;->T0:Lye4;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lye4;->a(Ldh;Lzf4;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lre4;->a:Lre4;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
