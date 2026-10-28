.class public final Lhb61;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/util/Iterator;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Llb61;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llb61;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb61;->q:Llb61;

    .line 2
    .line 3
    iput-object p2, p0, Lhb61;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhb61;->s:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lhb61;

    .line 2
    .line 3
    iget-object v1, p0, Lhb61;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhb61;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lhb61;->q:Llb61;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lhb61;-><init>(Llb61;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhb61;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhb61;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhb61;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhb61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhb61;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v1, p0, Lhb61;->o:B

    .line 6
    .line 7
    iget-object v2, p0, Lhb61;->q:Llb61;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lhb61;->n:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Llb61;->a:Ljc61;

    .line 41
    .line 42
    iget-object p1, p1, Ldqm0;->n:Le510;

    .line 43
    .line 44
    iput-object v0, p0, Lhb61;->p:Ljava/lang/Object;

    .line 45
    .line 46
    iput-byte v4, p0, Lhb61;->o:B

    .line 47
    .line 48
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v6, :cond_3

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lbjk0;

    .line 57
    .line 58
    iget-object p1, p1, Lbjk0;->a:Ljava/util/List;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v7, v4

    .line 82
    check-cast v7, Lyik0;

    .line 83
    .line 84
    iget-boolean v8, v7, Lyik0;->k:Z

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    iget-object v8, p0, Lhb61;->r:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    iget-object v9, v7, Lyik0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v9, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    :cond_5
    iget-object v8, p0, Lhb61;->s:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    iget-object v7, v7, Lyik0;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lyik0;

    .line 142
    .line 143
    new-instance v7, Lpfs;

    .line 144
    .line 145
    const-string v8, "persistUpdate"

    .line 146
    .line 147
    invoke-direct {v7, v8}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lim80;

    .line 151
    .line 152
    const/16 v9, 0x1d

    .line 153
    .line 154
    invoke-direct {v8, v9, v5, v2, v4}, Lim80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v0, v7, v4, v8, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    new-instance v0, Lhoe0;

    .line 167
    .line 168
    sget-object v1, La011;->a:La011;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v10, v0

    .line 178
    move-object v0, p1

    .line 179
    move-object p1, v10

    .line 180
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lwpu;

    .line 191
    .line 192
    instance-of v2, p1, Lhoe0;

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    check-cast p1, Lhoe0;

    .line 197
    .line 198
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, La011;

    .line 201
    .line 202
    iput-object v5, p0, Lhb61;->p:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, p0, Lhb61;->n:Ljava/util/Iterator;

    .line 205
    .line 206
    iput-byte v3, p0, Lhb61;->o:B

    .line 207
    .line 208
    invoke-interface {v1, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v6, :cond_9

    .line 213
    .line 214
    :goto_4
    return-object v6

    .line 215
    :cond_9
    :goto_5
    check-cast p1, Lioe0;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    instance-of v1, p1, Lcoe0;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :cond_c
    return-object p1
.end method
