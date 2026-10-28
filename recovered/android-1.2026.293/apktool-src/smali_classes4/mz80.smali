.class public final Lmz80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnf20;

.field public final b:Lxv80;

.field public final c:Lwo80;

.field public final d:Lay80;

.field public final e:Lqu51;

.field public final f:Lj9z;

.field public final g:Lr0w0;

.field public final h:Ldn70;

.field public final i:Lega0;

.field public final j:Le510;


# direct methods
.method public constructor <init>(Lnf20;Lxv80;Lwo80;Lay80;Lqu51;Lj9z;Lr0w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz80;->a:Lnf20;

    .line 5
    .line 6
    iput-object p2, p0, Lmz80;->b:Lxv80;

    .line 7
    .line 8
    iput-object p3, p0, Lmz80;->c:Lwo80;

    .line 9
    .line 10
    iput-object p4, p0, Lmz80;->d:Lay80;

    .line 11
    .line 12
    iput-object p5, p0, Lmz80;->e:Lqu51;

    .line 13
    .line 14
    iput-object p6, p0, Lmz80;->f:Lj9z;

    .line 15
    .line 16
    iput-object p7, p0, Lmz80;->g:Lr0w0;

    .line 17
    .line 18
    sget-object p1, Log80;->f:Log80;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Log80;->h:Lp8z;

    .line 24
    .line 25
    invoke-static {p6, p1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmz80;->h:Ldn70;

    .line 30
    .line 31
    const-string p1, "ArtifactSearchRepository"

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmz80;->i:Lega0;

    .line 39
    .line 40
    iget-object p1, p3, Lwo80;->p:Lw23;

    .line 41
    .line 42
    new-instance p2, Lay9;

    .line 43
    .line 44
    const/4 p3, 0x5

    .line 45
    const/4 p4, 0x2

    .line 46
    const/4 p5, 0x0

    .line 47
    invoke-direct {p2, p4, p5, p3}, Lay9;-><init>(ILtwp;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmz80;->j:Le510;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lwy80;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lxy80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxy80;

    .line 7
    .line 8
    iget v1, v0, Lxy80;->u:I

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
    iput v1, v0, Lxy80;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxy80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxy80;-><init>(Lmz80;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxy80;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxy80;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lxy80;->r:Ljava/util/Set;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Set;

    .line 42
    .line 43
    iget-object p1, v0, Lxy80;->q:Ljava/util/Set;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Set;

    .line 46
    .line 47
    iget-object p2, v0, Lxy80;->p:Ljava/util/List;

    .line 48
    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, v0, Lxy80;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lxy80;->n:Lwy80;

    .line 54
    .line 55
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p2, v0, Lxy80;->o:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lxy80;->n:Lwy80;

    .line 69
    .line 70
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p1, Lwy80;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-static {p3}, Lnq81;->t(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, v3, :cond_4

    .line 86
    .line 87
    sget-object p0, Lsgy;->a:Lsgy;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    iput-object p1, v0, Lxy80;->n:Lwy80;

    .line 91
    .line 92
    iput-object p2, v0, Lxy80;->o:Ljava/lang/String;

    .line 93
    .line 94
    iput v3, v0, Lxy80;->u:I

    .line 95
    .line 96
    iget-object p3, p0, Lmz80;->d:Lay80;

    .line 97
    .line 98
    const/16 v1, 0x1f4

    .line 99
    .line 100
    invoke-virtual {p3, p1, v1, v0}, Lay80;->d(Lwy80;ILvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v4, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 108
    .line 109
    iget-object p0, p0, Lmz80;->c:Lwo80;

    .line 110
    .line 111
    iget-object v1, p0, Lwo80;->i:Lsmw0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Set;

    .line 118
    .line 119
    iget-object v3, p0, Lwo80;->j:Lsmw0;

    .line 120
    .line 121
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Set;

    .line 126
    .line 127
    iget-object p0, p0, Lwo80;->n:Lsmw0;

    .line 128
    .line 129
    iput-object p1, v0, Lxy80;->n:Lwy80;

    .line 130
    .line 131
    iput-object p2, v0, Lxy80;->o:Ljava/lang/String;

    .line 132
    .line 133
    move-object v5, p3

    .line 134
    check-cast v5, Ljava/util/List;

    .line 135
    .line 136
    iput-object v5, v0, Lxy80;->p:Ljava/util/List;

    .line 137
    .line 138
    move-object v5, v1

    .line 139
    check-cast v5, Ljava/util/Set;

    .line 140
    .line 141
    iput-object v5, v0, Lxy80;->q:Ljava/util/Set;

    .line 142
    .line 143
    move-object v5, v3

    .line 144
    check-cast v5, Ljava/util/Set;

    .line 145
    .line 146
    iput-object v5, v0, Lxy80;->r:Ljava/util/Set;

    .line 147
    .line 148
    iput v2, v0, Lxy80;->u:I

    .line 149
    .line 150
    invoke-static {p0, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v4, :cond_6

    .line 155
    .line 156
    :goto_2
    return-object v4

    .line 157
    :cond_6
    move-object v0, p1

    .line 158
    move-object p1, v1

    .line 159
    move-object v1, p2

    .line 160
    move-object p2, p3

    .line 161
    move-object p3, p0

    .line 162
    move-object p0, v3

    .line 163
    :goto_3
    check-cast p3, Ljava/util/Map;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v2, Lh0n;

    .line 168
    .line 169
    invoke-direct {v2, p2}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lbp6;

    .line 173
    .line 174
    const/16 v3, 0xd

    .line 175
    .line 176
    invoke-direct {p2, p1, p0, v0, v3}, Lbp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p2}, Llzs0;->v(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Lk78;

    .line 184
    .line 185
    const/16 p2, 0xb

    .line 186
    .line 187
    invoke-direct {p1, p3, v1, v0, p2}, Lk78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lu301;

    .line 191
    .line 192
    invoke-direct {p2, p0, p1}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
