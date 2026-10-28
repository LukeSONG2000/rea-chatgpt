.class public final Lquu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lzpu;

.field public o:Lnh01;

.field public p:Ljava/util/Set;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lruu;

.field public final synthetic t:Lbwf;

.field public final synthetic u:Ljava/util/Set;

.field public final synthetic v:Ljava/util/Set;

.field public final synthetic w:Ljava/util/Set;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lruu;Lbwf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquu;->s:Lruu;

    .line 2
    .line 3
    iput-object p2, p0, Lquu;->t:Lbwf;

    .line 4
    .line 5
    iput-object p3, p0, Lquu;->u:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lquu;->v:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Lquu;->w:Ljava/util/Set;

    .line 10
    .line 11
    iput-boolean p6, p0, Lquu;->x:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lquu;

    .line 2
    .line 3
    iget-object v5, p0, Lquu;->w:Ljava/util/Set;

    .line 4
    .line 5
    iget-boolean v6, p0, Lquu;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Lquu;->s:Lruu;

    .line 8
    .line 9
    iget-object v2, p0, Lquu;->t:Lbwf;

    .line 10
    .line 11
    iget-object v3, p0, Lquu;->u:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v4, p0, Lquu;->v:Ljava/util/Set;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lquu;-><init>(Lruu;Lbwf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLtwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lquu;->r:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lquu;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lquu;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lquu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lquu;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v1, p0, Lquu;->q:B

    .line 6
    .line 7
    sget-object v2, Lghy;->a:Lghy;

    .line 8
    .line 9
    iget-object v7, p0, Lquu;->v:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x1

    .line 13
    iget-object v6, p0, Lquu;->s:Lruu;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    sget-object v11, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v10, :cond_1

    .line 21
    .line 22
    if-ne v1, v9, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lquu;->p:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    iget-object v1, p0, Lquu;->o:Lnh01;

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object v0, p0, Lquu;->n:Lzpu;

    .line 42
    .line 43
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lpuu;

    .line 51
    .line 52
    iget-object v1, p0, Lquu;->w:Ljava/util/Set;

    .line 53
    .line 54
    iget-boolean v8, p0, Lquu;->x:Z

    .line 55
    .line 56
    invoke-direct {p1, v6, v1, v8, v5}, Lpuu;-><init>(Lruu;Ljava/util/Set;ZLtwp;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v12, 0x3

    .line 61
    invoke-static {v0, v5, v1, p1, v12}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v3, Lb92;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct/range {v3 .. v8}, Lb92;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5, v1, v3, v12}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v5, p0, Lquu;->r:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p0, Lquu;->n:Lzpu;

    .line 78
    .line 79
    iput-byte v10, p0, Lquu;->q:B

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v11, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    move-object v1, p1

    .line 89
    check-cast v1, Lnh01;

    .line 90
    .line 91
    invoke-static {v1, v2}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/Set;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    new-instance v3, Leuu;

    .line 107
    .line 108
    invoke-direct {v3, p1}, Leuu;-><init>(Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Lf19;->m(Lvyx;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput-object v5, p0, Lquu;->r:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, p0, Lquu;->n:Lzpu;

    .line 117
    .line 118
    iput-object v1, p0, Lquu;->o:Lnh01;

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Ljava/util/Set;

    .line 122
    .line 123
    iput-object v3, p0, Lquu;->p:Ljava/util/Set;

    .line 124
    .line 125
    iput-byte v9, p0, Lquu;->q:B

    .line 126
    .line 127
    invoke-interface {v0, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v11, :cond_5

    .line 132
    .line 133
    :goto_1
    return-object v11

    .line 134
    :cond_5
    move-object v13, v0

    .line 135
    move-object v0, p1

    .line 136
    move-object p1, v13

    .line 137
    :goto_2
    check-cast p1, Lnh01;

    .line 138
    .line 139
    invoke-static {p1, v2}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v4, v3

    .line 154
    iget-object v3, v6, Lruu;->j:Lult;

    .line 155
    .line 156
    iget-object v6, p0, Lquu;->u:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    add-int/2addr v7, v6

    .line 167
    sub-int/2addr v7, v4

    .line 168
    instance-of v6, v1, Lgh01;

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    check-cast v1, Lgh01;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v1, v5

    .line 176
    :goto_3
    if-nez v1, :cond_7

    .line 177
    .line 178
    instance-of v1, p1, Lgh01;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    move-object v5, p1

    .line 183
    check-cast v5, Lgh01;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v5, v1

    .line 187
    :cond_8
    :goto_4
    iget-object p0, p0, Lquu;->t:Lbwf;

    .line 188
    .line 189
    invoke-virtual {v3, p0, v4, v7, v5}, Lult;->j(Lbwf;IILgh01;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v2}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Li6j0;

    .line 197
    .line 198
    invoke-direct {p1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method
