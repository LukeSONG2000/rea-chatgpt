.class public final Lq0p;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lh1p;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLh1p;Ljava/lang/String;ZLjava/util/List;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0p;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lq0p;->p:Lh1p;

    .line 4
    .line 5
    iput-object p3, p0, Lq0p;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lq0p;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Lq0p;->s:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lq0p;

    .line 2
    .line 3
    iget-boolean v4, p0, Lq0p;->r:Z

    .line 4
    .line 5
    iget-object v5, p0, Lq0p;->s:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v1, p0, Lq0p;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lq0p;->p:Lh1p;

    .line 10
    .line 11
    iget-object v3, p0, Lq0p;->q:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lq0p;-><init>(ZLh1p;Ljava/lang/String;ZLjava/util/List;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lq0p;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq0p;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq0p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lq0p;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lq0p;->o:Z

    .line 23
    .line 24
    if-eqz p1, :cond_b

    .line 25
    .line 26
    iget-object p1, p0, Lq0p;->p:Lh1p;

    .line 27
    .line 28
    iget-object p1, p1, Lh1p;->a:Lzyo;

    .line 29
    .line 30
    iput-boolean v2, p0, Lq0p;->n:Z

    .line 31
    .line 32
    iget-object v0, p1, Lzyo;->a:Lwu51;

    .line 33
    .line 34
    new-instance v2, Loyo;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v4, p0, Lq0p;->q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, p1, v4, v1, v3}, Loyo;-><init>(Lzyo;Ljava/lang/String;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lep;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-direct {p1, v0, v2, v1, v3}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lyfs;->a:Lyfs;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lioe0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v0, p1, Lmh01;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast p1, Lmh01;

    .line 69
    .line 70
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lsw3;

    .line 73
    .line 74
    invoke-virtual {p1}, Lsw3;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Low3;

    .line 100
    .line 101
    invoke-virtual {v2}, Low3;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v4, Ltqo;

    .line 114
    .line 115
    invoke-virtual {v2}, Low3;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2}, Low3;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2}, Low3;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v2}, Low3;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v2}, Low3;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct/range {v4 .. v10}, Ltqo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    new-instance p1, Lmh01;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    instance-of v0, p1, Lgh01;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    :goto_3
    instance-of v0, p1, Lmh01;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    instance-of v0, p1, Lgh01;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    check-cast p1, Lgh01;

    .line 164
    .line 165
    iget-boolean v0, p0, Lq0p;->r:Z

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_8
    new-instance p1, Lmh01;

    .line 171
    .line 172
    iget-object p0, p0, Lq0p;->s:Ljava/util/List;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_b
    new-instance p0, Lmh01;

    .line 187
    .line 188
    sget-object p1, Lsgy;->a:Lsgy;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method
