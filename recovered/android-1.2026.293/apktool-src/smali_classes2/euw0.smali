.class public final Leuw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lduw0;

.field public o:Ljava/lang/Object;

.field public p:Lguw0;

.field public q:B

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lbbn;

.field public final synthetic v:Lguw0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILbbn;Lguw0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leuw0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, Leuw0;->s:I

    .line 4
    .line 5
    iput p3, p0, Leuw0;->t:I

    .line 6
    .line 7
    iput-object p4, p0, Leuw0;->u:Lbbn;

    .line 8
    .line 9
    iput-object p5, p0, Leuw0;->v:Lguw0;

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
    new-instance v0, Leuw0;

    .line 2
    .line 3
    iget-object v4, p0, Leuw0;->u:Lbbn;

    .line 4
    .line 5
    iget-object v5, p0, Leuw0;->v:Lguw0;

    .line 6
    .line 7
    iget-object v1, p0, Leuw0;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v2, p0, Leuw0;->s:I

    .line 10
    .line 11
    iget v3, p0, Leuw0;->t:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Leuw0;-><init>(Ljava/util/ArrayList;IILbbn;Lguw0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Leuw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leuw0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leuw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Leuw0;->q:B

    .line 2
    .line 3
    const-string v2, "Required value was null."

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Leuw0;->v:Lguw0;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Leuw0;->p:Lguw0;

    .line 22
    .line 23
    iget-object v1, p0, Leuw0;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Le6e0;

    .line 26
    .line 27
    iget-object v0, p0, Leuw0;->n:Lduw0;

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_1
    iget-object v6, p0, Leuw0;->p:Lguw0;

    .line 41
    .line 42
    iget-object v1, p0, Leuw0;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Laf11;

    .line 45
    .line 46
    iget-object v0, p0, Leuw0;->n:Lduw0;

    .line 47
    .line 48
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v11, v0

    .line 52
    move-object v12, v1

    .line 53
    move-object v0, p1

    .line 54
    :goto_0
    move-object v9, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v1, p0, Leuw0;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Laf11;

    .line 59
    .line 60
    iget-object v5, p0, Leuw0;->n:Lduw0;

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v1

    .line 66
    move-object v1, v5

    .line 67
    move-object v5, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lduw0;

    .line 73
    .line 74
    iget v9, p0, Leuw0;->t:I

    .line 75
    .line 76
    iget-object v10, p0, Leuw0;->u:Lbbn;

    .line 77
    .line 78
    iget-object v11, p0, Leuw0;->r:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget v12, p0, Leuw0;->s:I

    .line 81
    .line 82
    invoke-direct {v1, v11, v12, v9, v10}, Lduw0;-><init>(Ljava/util/ArrayList;IILbbn;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v6, Lguw0;->d:Laf11;

    .line 86
    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    iput-object v1, p0, Leuw0;->n:Lduw0;

    .line 90
    .line 91
    iput-object v9, p0, Leuw0;->o:Ljava/lang/Object;

    .line 92
    .line 93
    iput-byte v5, p0, Leuw0;->q:B

    .line 94
    .line 95
    invoke-interface {v9, p0}, Laf11;->c(Lkxx0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v8, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    iput-object v1, p0, Leuw0;->n:Lduw0;

    .line 113
    .line 114
    iput-object v9, p0, Leuw0;->o:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, p0, Leuw0;->p:Lguw0;

    .line 117
    .line 118
    iput-byte v4, p0, Leuw0;->q:B

    .line 119
    .line 120
    invoke-virtual {v6, v1, v9, p0}, Lguw0;->a(Lduw0;Laf11;Lvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v8, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v11, v1

    .line 128
    move-object v12, v9

    .line 129
    goto :goto_0

    .line 130
    :goto_2
    move-object v10, v0

    .line 131
    check-cast v10, Lwpu;

    .line 132
    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v8, Luds;

    .line 139
    .line 140
    const/16 v13, 0x9

    .line 141
    .line 142
    invoke-direct/range {v8 .. v13}, Luds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v10, v8}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_7
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_8
    iget-object v2, v6, Lguw0;->c:Lg6e0;

    .line 158
    .line 159
    iput-object v1, p0, Leuw0;->n:Lduw0;

    .line 160
    .line 161
    iput-object v2, p0, Leuw0;->o:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, p0, Leuw0;->p:Lguw0;

    .line 164
    .line 165
    iput-byte v3, p0, Leuw0;->q:B

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v8, :cond_9

    .line 172
    .line 173
    :goto_3
    return-object v8

    .line 174
    :cond_9
    move-object v0, v1

    .line 175
    move-object v1, v2

    .line 176
    :goto_4
    :try_start_0
    iget-object v2, v6, Lguw0;->e:Ljava/util/LinkedList;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "CXCP"

    .line 185
    .line 186
    invoke-static {v1}, Lis71;->r(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 196
    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-interface {v1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
