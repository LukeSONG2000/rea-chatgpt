.class public final Leua0;
.super Lcua0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final S0:Lxrf;

.field public final T0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxrf;Lzu20;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, Lfua0;

    .line 2
    .line 3
    iget-object p2, p2, Lzu20;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lnin;->a:Lnin;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v3, v2}, Lfua0;-><init>(IZLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Leua0;->S0:Lxrf;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v0, p3

    .line 42
    check-cast v0, Lyu20;

    .line 43
    .line 44
    iget-object v0, v0, Lyu20;->b:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object p1, p0, Leua0;->T0:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p1, Les80;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2}, Les80;-><init>(Leua0;Lcng;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ldua0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldua0;

    .line 7
    .line 8
    iget v1, v0, Ldua0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldua0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldua0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldua0;-><init>(Leua0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldua0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldua0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Leua0;->T0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lyu20;

    .line 66
    .line 67
    iget-object v4, v4, Lyu20;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v1, v3

    .line 77
    :goto_1
    check-cast v1, Lyu20;

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    iput v2, v0, Ldua0;->p:I

    .line 82
    .line 83
    new-instance p1, Les80;

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    invoke-direct {p1, v1, p0, v3, p2}, Les80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p1, Lboi;->a:Lboi;

    .line 94
    .line 95
    if-ne p2, p1, :cond_5

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    :goto_2
    check-cast p2, Lu1d0;

    .line 99
    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    instance-of p1, p2, Lt1d0;

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    check-cast p2, Lt1d0;

    .line 107
    .line 108
    iget-object p1, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lbua0;

    .line 111
    .line 112
    iget-object p2, p0, Lam5;->Y:Lg1a0;

    .line 113
    .line 114
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lu0a0;

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lfua0;

    .line 126
    .line 127
    iget-object v3, v2, Lfua0;->i:Ljava/util/List;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v5, 0xa

    .line 134
    .line 135
    invoke-static {v3, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbua0;

    .line 157
    .line 158
    iget-object v6, v5, Lbua0;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, p1, Lbua0;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    move-object v5, p1

    .line 169
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const/4 v3, 0x0

    .line 174
    const/4 v5, 0x6

    .line 175
    invoke-static {v2, v4, v3, v5}, Lfua0;->b(Lfua0;Ljava/util/List;ZI)Lfua0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p2, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 186
    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lu0a0;

    .line 194
    .line 195
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 205
    .line 206
    return-object p0
.end method

.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lcv20;

    .line 2
    .line 3
    instance-of v0, p1, Lav20;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcf90;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lbv20;->a:Lbv20;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Les80;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Les80;-><init>(Leua0;Lcng;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
