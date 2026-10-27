.class public final Licd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx750;


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Li850;

.field public final b:Lwni;

.field public final c:Ll3q;


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
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Licd0;->d:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Li850;)V
    .locals 2

    .line 1
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld9m;->a:Ljak;

    .line 6
    .line 7
    sget-object v1, Lz3k;->a:Lz3k;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Licd0;->a:Li850;

    .line 21
    .line 22
    iput-object v0, p0, Licd0;->b:Lwni;

    .line 23
    .line 24
    new-instance p1, Ll3q;

    .line 25
    .line 26
    invoke-direct {p1}, Ll3q;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Licd0;->c:Ll3q;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lecd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lecd0;-><init>(Licd0;ILcng;B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Licd0;->b:Lwni;

    .line 10
    .line 11
    invoke-static {p0, v1, v2, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Licd0;->c:Ll3q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll3q;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lccd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lccd0;

    .line 7
    .line 8
    iget v1, v0, Lccd0;->p:I

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
    iput v1, v0, Lccd0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lccd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lccd0;-><init>(Licd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lccd0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lccd0;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Licd0;->a:Li850;

    .line 53
    .line 54
    iget-boolean p1, p1, Li850;->t:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 59
    .line 60
    sget p1, Lym7;->a:I

    .line 61
    .line 62
    invoke-static {p1, v5}, Lbya0;->b(II)I

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
    invoke-interface {p0, v4, p1}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p0, Ljcd0;->a:Ljcd0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-object p0, p0, Licd0;->a:Li850;

    .line 77
    .line 78
    sget-object p1, Ll850;->c:Ll850;

    .line 79
    .line 80
    iput v5, v0, Lccd0;->p:I

    .line 81
    .line 82
    iget-object v2, p0, Li850;->f:Llni;

    .line 83
    .line 84
    new-instance v6, Lyr10;

    .line 85
    .line 86
    const/16 v7, 0x15

    .line 87
    .line 88
    invoke-direct {v6, p0, p1, v3, v7}, Lyr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v6, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

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
    check-cast p1, Laff;

    .line 99
    .line 100
    sget-object p0, Licd0;->d:Ljava/util/List;

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
    invoke-virtual {p1, v2}, Laff;->containsKey(Ljava/lang/Object;)Z

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
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 145
    .line 146
    sget v0, Lym7;->a:I

    .line 147
    .line 148
    invoke-static {v0, v5}, Lbya0;->b(II)I

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
    invoke-interface {p0, v4, p1}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    sget-object p0, Ljcd0;->b:Ljcd0;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 187
    .line 188
    sget p1, Lym7;->a:I

    .line 189
    .line 190
    invoke-static {p1, v5}, Lbya0;->b(II)I

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
    sget-object v1, Licd0;->d:Ljava/util/List;

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
    invoke-interface {p0, v4, p1}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    sget-object p0, Ljcd0;->d:Ljcd0;

    .line 245
    .line 246
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Licd0;->b:Lwni;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldcd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldcd0;

    .line 7
    .line 8
    iget v1, v0, Ldcd0;->p:I

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
    iput v1, v0, Ldcd0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldcd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldcd0;-><init>(Licd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldcd0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldcd0;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ldcd0;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Licd0;->h(Leng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    instance-of p0, p1, Lkcd0;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    check-cast p1, Lkcd0;

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
    iget-object p0, p1, Lkcd0;->a:Lbcd0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    return-object v2
.end method

.method public final g(Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lfcd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfcd0;

    .line 7
    .line 8
    iget v1, v0, Lfcd0;->q:I

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
    iput v1, v0, Lfcd0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfcd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfcd0;-><init>(Licd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfcd0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lfcd0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, v0, Lfcd0;->n:Licd0;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p0, v0, Lfcd0;->n:Licd0;

    .line 61
    .line 62
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Licd0;->a:Li850;

    .line 70
    .line 71
    iget-boolean p1, p1, Li850;->t:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Licd0;->a:Li850;

    .line 78
    .line 79
    iput-object p0, v0, Lfcd0;->n:Licd0;

    .line 80
    .line 81
    iput v5, v0, Lfcd0;->q:I

    .line 82
    .line 83
    iget-object v2, p1, Li850;->f:Llni;

    .line 84
    .line 85
    new-instance v6, Ld850;

    .line 86
    .line 87
    invoke-direct {v6, p1, v8, v5}, Ld850;-><init>(Li850;Lcng;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_6
    :goto_1
    check-cast p1, Laff;

    .line 99
    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    sget-object v2, Licd0;->d:Ljava/util/List;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v6, v2, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Laff;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    :goto_2
    iget-object p1, p0, Licd0;->a:Li850;

    .line 144
    .line 145
    iput-object p0, v0, Lfcd0;->n:Licd0;

    .line 146
    .line 147
    iput v4, v0, Lfcd0;->q:I

    .line 148
    .line 149
    iget-object v2, p1, Li850;->f:Llni;

    .line 150
    .line 151
    new-instance v4, Ld850;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v4, p1, v8, v6}, Ld850;-><init>(Li850;Lcng;B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_3
    check-cast p1, Laff;

    .line 165
    .line 166
    :cond_b
    :goto_4
    if-eqz p1, :cond_f

    .line 167
    .line 168
    sget-object v2, Licd0;->d:Ljava/util/List;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Iterable;

    .line 171
    .line 172
    instance-of v4, v2, Ljava/util/Collection;

    .line 173
    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    move-object v4, v2

    .line 177
    check-cast v4, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v4}, Laff;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    iget-object v9, p0, Licd0;->a:Li850;

    .line 209
    .line 210
    sget-object p0, Licd0;->d:Ljava/util/List;

    .line 211
    .line 212
    move-object v10, p0

    .line 213
    check-cast v10, Ljava/util/Collection;

    .line 214
    .line 215
    new-instance v11, Lnde0;

    .line 216
    .line 217
    const/16 p0, 0x17

    .line 218
    .line 219
    invoke-direct {v11, v5, p0}, Lnde0;-><init>(IB)V

    .line 220
    .line 221
    .line 222
    iput-object v8, v0, Lfcd0;->n:Licd0;

    .line 223
    .line 224
    iput v3, v0, Lfcd0;->q:I

    .line 225
    .line 226
    iget-object p0, v9, Li850;->f:Llni;

    .line 227
    .line 228
    new-instance v6, Lo630;

    .line 229
    .line 230
    const/16 v7, 0x15

    .line 231
    .line 232
    invoke-direct/range {v6 .. v11}, Lo630;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v6, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

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
    return-object v8
.end method

.method public final h(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lgcd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgcd0;

    .line 7
    .line 8
    iget v1, v0, Lgcd0;->r:I

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
    iput v1, v0, Lgcd0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgcd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgcd0;-><init>(Licd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgcd0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lgcd0;->r:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget p0, v0, Lgcd0;->o:I

    .line 51
    .line 52
    iget-object v2, v0, Lgcd0;->n:Licd0;

    .line 53
    .line 54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Licd0;->c:Ll3q;

    .line 66
    .line 67
    iget-object p1, p1, Ll3q;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbcd0;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance p0, Lkcd0;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lkcd0;-><init>(Lbcd0;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object p1, p0, Licd0;->a:Li850;

    .line 80
    .line 81
    iget-object p1, p1, Li850;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-object p0, v0, Lgcd0;->n:Licd0;

    .line 88
    .line 89
    iput p1, v0, Lgcd0;->o:I

    .line 90
    .line 91
    iput v5, v0, Lgcd0;->r:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Licd0;->g(Leng;)Ljava/lang/Object;

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
    check-cast v2, Lbcd0;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v5, p0, Licd0;->c:Ll3q;

    .line 105
    .line 106
    invoke-virtual {v5, p1, v2}, Ll3q;->b(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Licd0;->c:Ll3q;

    .line 110
    .line 111
    iget-object p1, p1, Ll3q;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lbcd0;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    new-instance p0, Lkcd0;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lkcd0;-><init>(Lbcd0;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    if-eqz v2, :cond_8

    .line 124
    .line 125
    sget-object p0, Ljcd0;->c:Ljcd0;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    iput-object v3, v0, Lgcd0;->n:Licd0;

    .line 129
    .line 130
    iput v4, v0, Lgcd0;->r:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Licd0;->d(Leng;)Ljava/lang/Object;

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

.method public final i(ILeng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lhcd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhcd0;

    .line 7
    .line 8
    iget v1, v0, Lhcd0;->r:I

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
    iput v1, v0, Lhcd0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhcd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhcd0;-><init>(Licd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhcd0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lhcd0;->r:I

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
    iget p0, v0, Lhcd0;->o:I

    .line 41
    .line 42
    iget-object p1, v0, Lhcd0;->n:Licd0;

    .line 43
    .line 44
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget p1, v0, Lhcd0;->o:I

    .line 55
    .line 56
    iget-object p0, v0, Lhcd0;->n:Licd0;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Licd0;->c:Ll3q;

    .line 66
    .line 67
    iget-object v2, p2, Ll3q;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget v6, p2, Ll3q;->c:I

    .line 71
    .line 72
    if-lt v6, p1, :cond_4

    .line 73
    .line 74
    iget-object p2, p2, Ll3q;->b:Ljava/lang/Object;
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
    sget-object p0, Ltid0;->a:Ltid0;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    iget-object p2, p0, Licd0;->a:Li850;

    .line 90
    .line 91
    sget-object v2, Ll850;->c:Ll850;

    .line 92
    .line 93
    iput-object p0, v0, Lhcd0;->n:Licd0;

    .line 94
    .line 95
    iput p1, v0, Lhcd0;->o:I

    .line 96
    .line 97
    iput v5, v0, Lhcd0;->r:I

    .line 98
    .line 99
    iget-object v5, p2, Li850;->f:Llni;

    .line 100
    .line 101
    new-instance v6, Lyr10;

    .line 102
    .line 103
    const/16 v7, 0x15

    .line 104
    .line 105
    invoke-direct {v6, p2, v2, v3, v7}, Lyr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

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
    sget-object p0, Ltid0;->a:Ltid0;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    iput-object p0, v0, Lhcd0;->n:Licd0;

    .line 121
    .line 122
    iput p1, v0, Lhcd0;->o:I

    .line 123
    .line 124
    iput v4, v0, Lhcd0;->r:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Licd0;->g(Leng;)Ljava/lang/Object;

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
    check-cast p2, Lbcd0;

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, Licd0;->c:Ll3q;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ll3q;->a(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iget-object p1, p1, Licd0;->c:Ll3q;

    .line 147
    .line 148
    invoke-virtual {p1, p0, p2}, Ll3q;->b(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 152
    .line 153
    return-object p0

    .line 154
    :goto_6
    monitor-exit v2

    .line 155
    throw p0
.end method
