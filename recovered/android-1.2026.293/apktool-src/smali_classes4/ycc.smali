.class public final Lycc;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:I

.field public p:B

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Laq70;

.field public final synthetic u:I

.field public final synthetic v:La5e0;

.field public final synthetic w:Lhq70;


# direct methods
.method public constructor <init>(ZZILaq70;ILa5e0;Lhq70;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lycc;->q:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lycc;->r:Z

    .line 4
    .line 5
    iput p3, p0, Lycc;->s:I

    .line 6
    .line 7
    iput-object p4, p0, Lycc;->t:Laq70;

    .line 8
    .line 9
    iput p5, p0, Lycc;->u:I

    .line 10
    .line 11
    iput-object p6, p0, Lycc;->v:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lycc;->w:Lhq70;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lycc;

    .line 2
    .line 3
    iget-object v6, p0, Lycc;->v:La5e0;

    .line 4
    .line 5
    iget-object v7, p0, Lycc;->w:Lhq70;

    .line 6
    .line 7
    iget-boolean v1, p0, Lycc;->q:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lycc;->r:Z

    .line 10
    .line 11
    iget v3, p0, Lycc;->s:I

    .line 12
    .line 13
    iget-object v4, p0, Lycc;->t:Laq70;

    .line 14
    .line 15
    iget v5, p0, Lycc;->u:I

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lycc;-><init>(ZZILaq70;ILa5e0;Lhq70;Ltwp;)V

    .line 19
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
    invoke-virtual {p0, p1, p2}, Lycc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lycc;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lycc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lycc;->p:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lycc;->t:Laq70;

    .line 6
    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, p0, Lycc;->v:La5e0;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v7, :cond_2

    .line 19
    .line 20
    if-eq v0, v6, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    iget v0, p0, Lycc;->o:I

    .line 36
    .line 37
    iget v6, p0, Lycc;->n:I

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lycc;->q:Z

    .line 51
    .line 52
    if-eqz p1, :cond_c

    .line 53
    .line 54
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_4
    iget-boolean p1, p0, Lycc;->r:Z

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v5, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_5
    new-instance p1, Lucc;

    .line 79
    .line 80
    iget-object v0, p0, Lycc;->w:Lhq70;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lucc;-><init>(Lhq70;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lxcc;

    .line 90
    .line 91
    invoke-direct {v0, v6, v8}, Lkxx0;-><init>(ILtwp;)V

    .line 92
    .line 93
    .line 94
    iput-byte v7, p0, Lycc;->p:B

    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v9, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v0, p0, Lycc;->s:I

    .line 110
    .line 111
    add-int/2addr v0, p1

    .line 112
    new-instance v7, Lvcc;

    .line 113
    .line 114
    invoke-direct {v7, v3, v1}, Lvcc;-><init>(Laq70;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v10, Lwcc;

    .line 122
    .line 123
    invoke-direct {v10, v0, v8}, Lwcc;-><init>(ILtwp;)V

    .line 124
    .line 125
    .line 126
    iput p1, p0, Lycc;->n:I

    .line 127
    .line 128
    iput v0, p0, Lycc;->o:I

    .line 129
    .line 130
    iput-byte v6, p0, Lycc;->p:B

    .line 131
    .line 132
    invoke-static {v7, v10, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-ne v6, v9, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move v6, p1

    .line 140
    :goto_1
    invoke-virtual {v3}, Laq70;->h()Llp70;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v7, p1, Llp70;->l:Ljava/util/List;

    .line 145
    .line 146
    check-cast v7, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_9

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object v11, v10

    .line 163
    check-cast v11, Lmp70;

    .line 164
    .line 165
    iget v11, v11, Lmp70;->a:I

    .line 166
    .line 167
    if-ne v11, v0, :cond_8

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    :cond_9
    check-cast v8, Lmp70;

    .line 171
    .line 172
    iget v7, p1, Llp70;->n:I

    .line 173
    .line 174
    iget p1, p1, Llp70;->r:I

    .line 175
    .line 176
    sub-int/2addr v7, p1

    .line 177
    iget p1, p0, Lycc;->u:I

    .line 178
    .line 179
    sub-int/2addr v7, p1

    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    iget v1, v8, Lmp70;->q:I

    .line 183
    .line 184
    :cond_a
    sub-int/2addr v7, v1

    .line 185
    neg-int p1, v7

    .line 186
    iput v6, p0, Lycc;->n:I

    .line 187
    .line 188
    iput v0, p0, Lycc;->o:I

    .line 189
    .line 190
    iput-byte v2, p0, Lycc;->p:B

    .line 191
    .line 192
    invoke-virtual {v3, v0, p1, p0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v9, :cond_b

    .line 197
    .line 198
    :goto_2
    return-object v9

    .line 199
    :cond_b
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {v5, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_4
    return-object v4
.end method
