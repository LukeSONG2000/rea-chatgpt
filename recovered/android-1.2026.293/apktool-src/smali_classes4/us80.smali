.class public final Lus80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public o:B

.field public final synthetic p:Lws80;

.field public final synthetic q:Lzo80;


# direct methods
.method public constructor <init>(Lws80;Lzo80;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus80;->p:Lws80;

    .line 2
    .line 3
    iput-object p2, p0, Lus80;->q:Lzo80;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lus80;

    .line 2
    .line 3
    iget-object v1, p0, Lus80;->p:Lws80;

    .line 4
    .line 5
    iget-object p0, p0, Lus80;->q:Lzo80;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lus80;-><init>(Lws80;Lzo80;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lus80;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lus80;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lus80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lus80;->q:Lzo80;

    .line 2
    .line 3
    iget-object v1, v0, Lzo80;->a:Ljvd0;

    .line 4
    .line 5
    iget-byte v2, p0, Lus80;->o:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lus80;->p:Lws80;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    iget-boolean v0, p0, Lus80;->n:Z

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v6, Lws80;->i:Le510;

    .line 49
    .line 50
    iput-byte v7, p0, Lus80;->o:B

    .line 51
    .line 52
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v8, :cond_4

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    :goto_0
    check-cast p1, Lk280;

    .line 61
    .line 62
    iget-object v2, p1, Lk280;->c:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    iget-object v9, v1, Ljvd0;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object p1, p1, Lk280;->a:Lh280;

    .line 71
    .line 72
    iget-object p1, p1, Lh280;->a:Ljava/util/List;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v11, v10

    .line 96
    check-cast v11, Lzo80;

    .line 97
    .line 98
    iget-object v11, v11, Lzo80;->a:Ljvd0;

    .line 99
    .line 100
    if-ne v11, v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v10, 0xa

    .line 109
    .line 110
    invoke-static {v9, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-direct {p1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_7

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lzo80;

    .line 132
    .line 133
    iget-object v10, v10, Lzo80;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object v9, v6, Lws80;->d:Lb590;

    .line 140
    .line 141
    new-instance v10, Leok;

    .line 142
    .line 143
    invoke-direct {v10, v2, p1, v0, v4}, Leok;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    iput-boolean v2, p0, Lus80;->n:Z

    .line 147
    .line 148
    iput-byte v5, p0, Lus80;->o:B

    .line 149
    .line 150
    invoke-virtual {v9, p0, v10, v7}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v8, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v0, v2

    .line 158
    :goto_3
    check-cast p1, Lnh01;

    .line 159
    .line 160
    instance-of v2, p1, Lmh01;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    check-cast p1, Lmh01;

    .line 165
    .line 166
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, La011;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iput-boolean v0, p0, Lus80;->n:Z

    .line 173
    .line 174
    iput-byte v4, p0, Lus80;->o:B

    .line 175
    .line 176
    invoke-virtual {v6, v1, v7, p0}, Lws80;->c(Ljvd0;ZLvwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v8, :cond_9

    .line 181
    .line 182
    :goto_4
    return-object v8

    .line 183
    :cond_9
    :goto_5
    check-cast p1, Lnh01;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_a
    new-instance p0, Lmh01;

    .line 187
    .line 188
    sget-object p1, La011;->a:La011;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_b
    instance-of p0, p1, Lgh01;

    .line 195
    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 200
    .line 201
    .line 202
    return-object v3
.end method
