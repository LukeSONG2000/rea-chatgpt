.class public final Lau50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lq5l0;

.field public final b:Lay7;

.field public final c:Lsfs;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Llmw0;

.field public i:Llmw0;

.field public j:Luhw0;

.field public k:Lnu81;

.field public l:Lnr0;

.field public final m:Lsmw0;

.field public final n:Ldio0;


# direct methods
.method public constructor <init>(Lq5l0;Lay7;Lsfs;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau50;->a:Lq5l0;

    .line 5
    .line 6
    iput-object p2, p0, Lau50;->b:Lay7;

    .line 7
    .line 8
    iput-object p3, p0, Lau50;->c:Lsfs;

    .line 9
    .line 10
    iput-object p4, p0, Lau50;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lau50;->e:I

    .line 14
    .line 15
    sget-object p1, Lvt50;->b:Lvt50;

    .line 16
    .line 17
    iput-object p1, p0, Lau50;->k:Lnu81;

    .line 18
    .line 19
    sget-object p1, Lgy7;->a:Lgy7;

    .line 20
    .line 21
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lau50;->m:Lsmw0;

    .line 26
    .line 27
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lau50;->n:Ldio0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v2, Loi10;->Companion:Lni10;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Loi10;->o:Loi10;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p2, v1

    .line 42
    :goto_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object p1, Loi10;->Companion:Lni10;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Loi10;->v:Loi10;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ls6b0;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    :cond_4
    iget-object p0, p0, Lau50;->d:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    new-instance p1, Lby7;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lby7;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lau50;->e:I

    .line 3
    .line 4
    sget-object v0, Lvt50;->b:Lvt50;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lau50;->i(Lnu81;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lau50;->m:Lsmw0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lgy7;->a:Lgy7;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lau50;->h:Llmw0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lau50;->i:Llmw0;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0, v1}, Lau50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lyt50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyt50;

    .line 7
    .line 8
    iget v1, v0, Lyt50;->r:I

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
    iput v1, v0, Lyt50;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyt50;-><init>(Lau50;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyt50;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyt50;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lau50;->m:Lsmw0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lyt50;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lyt50;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lspq0;

    .line 45
    .line 46
    iget-object p3, p3, Lspq0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    instance-of p3, p3, Liy7;

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    sget-object p3, Lhy7;->a:Lhy7;

    .line 67
    .line 68
    invoke-virtual {v4, v3, p3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-object p1, v0, Lyt50;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v0, Lyt50;->o:Ljava/lang/String;

    .line 74
    .line 75
    iput v2, v0, Lyt50;->r:I

    .line 76
    .line 77
    iget-object p3, p0, Lau50;->a:Lq5l0;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-interface {p3, p1, p2, v1, v0}, Lq5l0;->a(Ljava/lang/String;Ljava/lang/String;ILvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v1, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lgy7;->a:Lgy7;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget-object v1, La011;->a:La011;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v0, p0, Lau50;->h:Llmw0;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v0, v3

    .line 123
    :goto_2
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget-object p0, p0, Lau50;->i:Llmw0;

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    if-nez p0, :cond_9

    .line 141
    .line 142
    :cond_8
    const-string p0, ""

    .line 143
    .line 144
    :cond_9
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_a
    invoke-static {p3}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_c

    .line 156
    .line 157
    check-cast p3, Lqu00;

    .line 158
    .line 159
    iget-object p0, p3, Lqu00;->a:Ljava/util/List;

    .line 160
    .line 161
    check-cast p0, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance p2, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 p3, 0xa

    .line 166
    .line 167
    invoke-static {p0, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_b

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lez7;

    .line 189
    .line 190
    new-instance v0, Lfy7;

    .line 191
    .line 192
    iget-object v2, p3, Lez7;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, p3, Lez7;->a:Landroid/text/SpannableString;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object p3, p3, Lez7;->b:Landroid/text/SpannableString;

    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-direct {v0, v2, v5, p3}, Lfy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    new-instance p0, Liy7;

    .line 214
    .line 215
    invoke-direct {p0, p1, p2}, Liy7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_c
    new-instance p0, Liy7;

    .line 223
    .line 224
    sget-object p2, Lsgy;->a:Lsgy;

    .line 225
    .line 226
    invoke-direct {p0, p1, p2}, Liy7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-object v1
.end method

.method public final d(Lnr0;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lau50;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lau50;->l:Lnr0;

    .line 5
    .line 6
    sget-object v0, Lgy7;->a:Lgy7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lau50;->m:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lau50;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lby7;

    .line 25
    .line 26
    sget-object v1, Loi10;->Companion:Lni10;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Loi10;->o:Loi10;

    .line 32
    .line 33
    iget-object v2, p1, Lnr0;->c:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Li6j0;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Loi10;->p:Loi10;

    .line 41
    .line 42
    iget-object v2, p1, Lnr0;->d:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Li6j0;

    .line 45
    .line 46
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Loi10;->q:Loi10;

    .line 50
    .line 51
    iget-object v2, p1, Lnr0;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v5, Li6j0;

    .line 54
    .line 55
    invoke-direct {v5, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Loi10;->u:Loi10;

    .line 59
    .line 60
    iget-object v2, p1, Lnr0;->f:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v6, Li6j0;

    .line 63
    .line 64
    invoke-direct {v6, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Loi10;->s:Loi10;

    .line 68
    .line 69
    iget-object v2, p1, Lnr0;->e:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v7, Li6j0;

    .line 72
    .line 73
    invoke-direct {v7, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Loi10;->v:Loi10;

    .line 77
    .line 78
    iget-object p1, p1, Lnr0;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v8, Li6j0;

    .line 81
    .line 82
    invoke-direct {v8, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v3 .. v8}, [Li6j0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Lby7;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lau50;->b:Lay7;

    .line 2
    .line 3
    iget-object p0, p0, Lay7;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v0, p0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Llmw0;Llmw0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lau50;->j:Luhw0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lau50;->k:Lnu81;

    .line 10
    .line 11
    instance-of v0, v0, Lwt50;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lvt50;->b:Lvt50;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lau50;->i(Lnu81;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lau50;->h:Llmw0;

    .line 21
    .line 22
    iput-object p2, p0, Lau50;->i:Llmw0;

    .line 23
    .line 24
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lau50;->f:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lau50;->g:Z

    .line 38
    .line 39
    new-instance v1, Lac1;

    .line 40
    .line 41
    const/16 v6, 0x1a

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    iget-object p1, v4, Lau50;->c:Lsfs;

    .line 51
    .line 52
    invoke-static {p1, v5, v0, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v4, Lau50;->j:Luhw0;

    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lvt50;->b:Lvt50;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lau50;->i(Lnu81;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgy7;->a:Lgy7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lau50;->m:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lau50;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lau50;->e:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lau50;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lau50;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lau50;->h:Llmw0;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Lau50;->i:Llmw0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move-object v5, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const-string v1, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_2
    iget-boolean v1, p0, Lau50;->g:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lau50;->e:I

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    if-eq v1, v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lau50;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lt v1, v8, :cond_3

    .line 59
    .line 60
    new-instance v2, Lzw0;

    .line 61
    .line 62
    const/16 v7, 0x1a

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v3, Lau50;->c:Lsfs;

    .line 70
    .line 71
    invoke-static {p0, v6, v0, v2, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Lwt50;

    .line 76
    .line 77
    new-instance v1, Li6j0;

    .line 78
    .line 79
    invoke-direct {v1, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lwt50;-><init>(Luhw0;Li6j0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lau50;->i(Lnu81;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_3
    return-void
.end method

.method public final i(Lnu81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lau50;->k:Lnu81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu81;->h()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lau50;->k:Lnu81;

    .line 7
    .line 8
    return-void
.end method
