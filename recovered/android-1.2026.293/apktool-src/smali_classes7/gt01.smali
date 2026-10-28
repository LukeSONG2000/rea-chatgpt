.class public final Lgt01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwap0;


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lnbp0;

.field public final b:Lsfs;

.field public final c:Llz10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "variable_config"

    .line 2
    .line 3
    const-string v1, "custom_variables"

    .line 4
    .line 5
    const-string v2, "app"

    .line 6
    .line 7
    const-string v3, "localizations"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgt01;->d:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lnbp0;)V
    .locals 2

    .line 1
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lizw;->a:Lggu;

    .line 6
    .line 7
    sget-object v1, Lk8u;->b:Lk8u;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgt01;->a:Lnbp0;

    .line 21
    .line 22
    iput-object v0, p0, Lgt01;->b:Lsfs;

    .line 23
    .line 24
    new-instance p1, Llz10;

    .line 25
    .line 26
    invoke-direct {p1}, Llz10;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgt01;->c:Llz10;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lo9s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2, p0}, Lo9s0;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p0, p0, Lgt01;->b:Lsfs;

    .line 11
    .line 12
    invoke-static {p0, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt01;->c:Llz10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llz10;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbt01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbt01;

    .line 7
    .line 8
    iget v1, v0, Lbt01;->p:I

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
    iput v1, v0, Lbt01;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbt01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbt01;-><init>(Lgt01;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbt01;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lbt01;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "[Purchases] - VERBOSE"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgt01;->a:Lnbp0;

    .line 53
    .line 54
    iget-boolean p1, p1, Lnbp0;->t:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 59
    .line 60
    sget p1, Lnq60;->s:I

    .line 61
    .line 62
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-gtz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "Remote config is disabled (4xx); there is no ui_config to resolve."

    .line 69
    .line 70
    invoke-interface {p0, v4, p1}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p0, Lht01;->a:Lht01;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-object p0, p0, Lgt01;->a:Lnbp0;

    .line 77
    .line 78
    sget-object p1, Lqbp0;->c:Lqbp0;

    .line 79
    .line 80
    iput v5, v0, Lbt01;->p:I

    .line 81
    .line 82
    iget-object v2, p0, Lnbp0;->f:Lifs;

    .line 83
    .line 84
    new-instance v6, Lug2;

    .line 85
    .line 86
    const/16 v7, 0x19

    .line 87
    .line 88
    invoke-direct {v6, v7, v3, p0, p1}, Lug2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v6, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lhlo;

    .line 99
    .line 100
    sget-object p0, Lgt01;->d:Ljava/util/List;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lhlo;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v2, v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 145
    .line 146
    sget v0, Lnq60;->s:I

    .line 147
    .line 148
    invoke-static {v0, v5}, Lgvx0;->b(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-gtz v0, :cond_9

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    const-string p1, "is absent"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const-string p1, "carries no ui_config part"

    .line 160
    .line 161
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "The ui_config topic "

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, "; nothing to resolve."

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p0, v4, p1}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    sget-object p0, Ljt01;->a:Ljt01;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_a
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 187
    .line 188
    sget p1, Lnq60;->s:I

    .line 189
    .line 190
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-gtz p1, :cond_b

    .line 195
    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "The ui_config topic carries "

    .line 199
    .line 200
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " of "

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    sget-object v1, Lgt01;->d:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, " part(s) "

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", but they could not be resolved into a UiConfig."

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p0, v4, p1}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    sget-object p0, Llt01;->a:Llt01;

    .line 245
    .line 246
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgt01;->b:Lsfs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lct01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lct01;

    .line 7
    .line 8
    iget v1, v0, Lct01;->p:I

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
    iput v1, v0, Lct01;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lct01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lct01;-><init>(Lgt01;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lct01;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lct01;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lct01;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lgt01;->h(Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    instance-of p0, p1, Lit01;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    check-cast p1, Lit01;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object p1, v2

    .line 67
    :goto_2
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p0, p1, Lit01;->a:Lat01;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    return-object v2
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Ldt01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldt01;

    .line 7
    .line 8
    iget v1, v0, Ldt01;->q:I

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
    iput v1, v0, Ldt01;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldt01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldt01;-><init>(Lgt01;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldt01;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Ldt01;->q:I

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p0, v0, Ldt01;->n:Lgt01;

    .line 56
    .line 57
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p0, v0, Ldt01;->n:Lgt01;

    .line 62
    .line 63
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lgt01;->a:Lnbp0;

    .line 71
    .line 72
    iget-boolean p1, p1, Lnbp0;->t:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    iget-object p1, p0, Lgt01;->a:Lnbp0;

    .line 79
    .line 80
    iput-object p0, v0, Ldt01;->n:Lgt01;

    .line 81
    .line 82
    iput v6, v0, Ldt01;->q:I

    .line 83
    .line 84
    iget-object v2, p1, Lnbp0;->f:Lifs;

    .line 85
    .line 86
    new-instance v7, Lswh0;

    .line 87
    .line 88
    invoke-direct {v7, p1, v11, v3}, Lswh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v7, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    :goto_1
    check-cast p1, Lhlo;

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    sget-object v2, Lgt01;->d:Ljava/util/List;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    instance-of v7, v2, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    move-object v7, v2

    .line 112
    check-cast v7, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v7}, Lhlo;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    :goto_2
    iget-object p1, p0, Lgt01;->a:Lnbp0;

    .line 145
    .line 146
    iput-object p0, v0, Ldt01;->n:Lgt01;

    .line 147
    .line 148
    iput v5, v0, Ldt01;->q:I

    .line 149
    .line 150
    iget-object v2, p1, Lnbp0;->f:Lifs;

    .line 151
    .line 152
    new-instance v5, Ld030;

    .line 153
    .line 154
    const/16 v7, 0x17

    .line 155
    .line 156
    invoke-direct {v5, p1, v11, v7}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v5, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    :goto_3
    check-cast p1, Lhlo;

    .line 167
    .line 168
    :cond_b
    :goto_4
    if-eqz p1, :cond_f

    .line 169
    .line 170
    sget-object v2, Lgt01;->d:Ljava/util/List;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Iterable;

    .line 173
    .line 174
    instance-of v5, v2, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    check-cast v5, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_f

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Lhlo;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_d

    .line 209
    .line 210
    iget-object v8, p0, Lgt01;->a:Lnbp0;

    .line 211
    .line 212
    sget-object p0, Lgt01;->d:Ljava/util/List;

    .line 213
    .line 214
    move-object v9, p0

    .line 215
    check-cast v9, Ljava/util/Collection;

    .line 216
    .line 217
    new-instance v10, Low6;

    .line 218
    .line 219
    invoke-direct {v10, v6, v3}, Low6;-><init>(IB)V

    .line 220
    .line 221
    .line 222
    iput-object v11, v0, Ldt01;->n:Lgt01;

    .line 223
    .line 224
    iput v4, v0, Ldt01;->q:I

    .line 225
    .line 226
    iget-object p0, v8, Lnbp0;->f:Lifs;

    .line 227
    .line 228
    new-instance v7, Lc91;

    .line 229
    .line 230
    const/16 v12, 0x17

    .line 231
    .line 232
    invoke-direct/range {v7 .. v12}, Lc91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v7, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v1, :cond_e

    .line 240
    .line 241
    :goto_5
    return-object v1

    .line 242
    :cond_e
    return-object p0

    .line 243
    :cond_f
    :goto_6
    return-object v11
.end method

.method public final h(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Let01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Let01;

    .line 7
    .line 8
    iget v1, v0, Let01;->r:I

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
    iput v1, v0, Let01;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Let01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Let01;-><init>(Lgt01;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Let01;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Let01;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget p0, v0, Let01;->o:I

    .line 51
    .line 52
    iget-object v2, v0, Let01;->n:Lgt01;

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v6, p1

    .line 58
    move p1, p0

    .line 59
    move-object p0, v2

    .line 60
    move-object v2, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lgt01;->c:Llz10;

    .line 66
    .line 67
    iget-object p1, p1, Llz10;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lat01;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance p0, Lit01;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lit01;-><init>(Lat01;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object p1, p0, Lgt01;->a:Lnbp0;

    .line 80
    .line 81
    iget-object p1, p1, Lnbp0;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-object p0, v0, Let01;->n:Lgt01;

    .line 88
    .line 89
    iput p1, v0, Let01;->o:I

    .line 90
    .line 91
    iput v5, v0, Let01;->r:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lgt01;->g(Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    check-cast v2, Lat01;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v5, p0, Lgt01;->c:Llz10;

    .line 105
    .line 106
    invoke-virtual {v5, p1, v2}, Llz10;->b(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lgt01;->c:Llz10;

    .line 110
    .line 111
    iget-object p1, p1, Llz10;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lat01;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    new-instance p0, Lit01;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lit01;-><init>(Lat01;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    if-eqz v2, :cond_8

    .line 124
    .line 125
    sget-object p0, Lkt01;->a:Lkt01;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    iput-object v3, v0, Let01;->n:Lgt01;

    .line 129
    .line 130
    iput v4, v0, Let01;->r:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lgt01;->d(Lvwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_9

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_9
    return-object p0
.end method

.method public final i(ILvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lft01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lft01;

    .line 7
    .line 8
    iget v1, v0, Lft01;->r:I

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
    iput v1, v0, Lft01;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lft01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lft01;-><init>(Lgt01;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lft01;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lft01;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lft01;->o:I

    .line 41
    .line 42
    iget-object p1, v0, Lft01;->n:Lgt01;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget p1, v0, Lft01;->o:I

    .line 55
    .line 56
    iget-object p0, v0, Lft01;->n:Lgt01;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lgt01;->c:Llz10;

    .line 66
    .line 67
    iget-object v2, p2, Llz10;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget v6, p2, Llz10;->c:I

    .line 71
    .line 72
    if-lt v6, p1, :cond_4

    .line 73
    .line 74
    iget-object p2, p2, Llz10;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    move p2, v5

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_6

    .line 82
    :cond_4
    const/4 p2, 0x0

    .line 83
    :goto_1
    monitor-exit v2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    iget-object p2, p0, Lgt01;->a:Lnbp0;

    .line 90
    .line 91
    sget-object v2, Lqbp0;->c:Lqbp0;

    .line 92
    .line 93
    iput-object p0, v0, Lft01;->n:Lgt01;

    .line 94
    .line 95
    iput p1, v0, Lft01;->o:I

    .line 96
    .line 97
    iput v5, v0, Lft01;->r:I

    .line 98
    .line 99
    iget-object v5, p2, Lnbp0;->f:Lifs;

    .line 100
    .line 101
    new-instance v6, Lug2;

    .line 102
    .line 103
    const/16 v7, 0x19

    .line 104
    .line 105
    invoke-direct {v6, v7, v3, p2, v2}, Lug2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 116
    .line 117
    sget-object p0, La011;->a:La011;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    iput-object p0, v0, Lft01;->n:Lgt01;

    .line 121
    .line 122
    iput p1, v0, Lft01;->o:I

    .line 123
    .line 124
    iput v4, v0, Lft01;->r:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lgt01;->g(Lvwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_8

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_8
    move v8, p1

    .line 134
    move-object p1, p0

    .line 135
    move p0, v8

    .line 136
    :goto_4
    check-cast p2, Lat01;

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, Lgt01;->c:Llz10;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Llz10;->a(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iget-object p1, p1, Lgt01;->c:Llz10;

    .line 147
    .line 148
    invoke-virtual {p1, p0, p2}, Llz10;->b(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 152
    .line 153
    return-object p0

    .line 154
    :goto_6
    monitor-exit v2

    .line 155
    throw p0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    new-instance v0, Lzlc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2, p0}, Lzlc0;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p0, p0, Lgt01;->b:Lsfs;

    .line 11
    .line 12
    invoke-static {p0, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
