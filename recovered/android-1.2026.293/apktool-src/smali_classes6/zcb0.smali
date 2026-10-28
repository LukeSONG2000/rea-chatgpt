.class public final Lzcb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzei;

.field public final b:Lwg2;

.field public final c:Landroid/view/View;

.field public final d:Lifs;

.field public final e:Lil9;

.field public f:Lbj50;

.field public g:Lbj50;


# direct methods
.method public constructor <init>(Lzei;Lwg2;Landroid/view/View;Lifs;Lil9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcb0;->a:Lzei;

    .line 5
    .line 6
    iput-object p2, p0, Lzcb0;->b:Lwg2;

    .line 7
    .line 8
    iput-object p3, p0, Lzcb0;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lzcb0;->d:Lifs;

    .line 11
    .line 12
    iput-object p5, p0, Lzcb0;->e:Lil9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbun;I)V
    .locals 2

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x49fb6031

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lag1;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, v1}, Lag1;-><init>(Ljava/lang/Object;IB)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final b(Llgb0;)Lceb0;
    .locals 4

    .line 1
    new-instance v0, Lceb0;

    .line 2
    .line 3
    new-instance v1, Lhv40;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, v2}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lsr20;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v3}, Lsr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lceb0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lycb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lycb0;

    .line 7
    .line 8
    iget v1, v0, Lycb0;->p:I

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
    iput v1, v0, Lycb0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lycb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lycb0;-><init>(Lzcb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lycb0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lycb0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lycb0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lzcb0;->a:Lzei;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lzei;->a(Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lxei;

    .line 62
    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    iget-object p0, p1, Lxei;->a:Landroid/content/ClipData;

    .line 66
    .line 67
    if-eqz p0, :cond_9

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p0, v3

    .line 77
    :goto_2
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "application/vnd.openai.rich-text-editor.markdown"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object p1, v3

    .line 118
    :goto_3
    if-eqz p1, :cond_8

    .line 119
    .line 120
    const-string p0, "rich_markdown"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_8
    new-instance p0, Ldcb0;

    .line 127
    .line 128
    const/4 p1, 0x4

    .line 129
    invoke-direct {p0, v0, v3, p1}, Ldcb0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    :goto_4
    return-object v3
.end method

.method public final d(Lhdb0;)V
    .locals 14

    .line 1
    iget v3, p1, Lhdb0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p1, Lhdb0;->b:Lduo0;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lduo0;

    .line 13
    .line 14
    iget v0, v2, Lduo0;->a:F

    .line 15
    .line 16
    iget v4, v2, Lduo0;->c:F

    .line 17
    .line 18
    iget v5, v2, Lduo0;->d:F

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v1, v0, v6, v4, v5}, Lduo0;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Lhdb0;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v5, p1, Lhdb0;->e:Lqgb0;

    .line 27
    .line 28
    iget-object v6, p1, Lhdb0;->f:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v7, p1, Lhdb0;->g:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v8, p1, Lhdb0;->h:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v9, p1, Lhdb0;->i:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v10, p1, Lhdb0;->j:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v11, p1, Lhdb0;->k:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v12, p1, Lhdb0;->l:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v13, p1, Lhdb0;->m:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    new-instance v0, Lhdb0;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v13}, Lhdb0;-><init>(Lduo0;Lduo0;ILkotlin/jvm/functions/Function0;Lqgb0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_0
    iget-object v0, p1, Lhdb0;->e:Lqgb0;

    .line 51
    .line 52
    iget-object p0, p0, Lzcb0;->b:Lwg2;

    .line 53
    .line 54
    iget-object v1, p0, Lwg2;->h:Lhdb0;

    .line 55
    .line 56
    iput-object p1, p0, Lwg2;->h:Lhdb0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Lhdb0;->e:Lqgb0;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v3, Lqgb0;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v3, v2

    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v4, v0, Lqgb0;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v4, v2

    .line 75
    :goto_2
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    iget-object v3, p0, Lwg2;->j:Luhw0;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v3, Lsgy;->a:Lsgy;

    .line 90
    .line 91
    iput-object v3, p0, Lwg2;->i:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p0, Lwg2;->g:Landroid/view/ActionMode;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/ActionMode;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_5
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object v3, p0, Lwg2;->d:Lsfs;

    .line 104
    .line 105
    new-instance v5, Lvg2;

    .line 106
    .line 107
    invoke-direct {v5, v4, v2, p0, v0}, Lvg2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v3, v2, v4, v5, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lwg2;->j:Luhw0;

    .line 116
    .line 117
    :cond_7
    :goto_3
    iget-object v0, p0, Lwg2;->g:Landroid/view/ActionMode;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-eqz v0, :cond_19

    .line 121
    .line 122
    if-eqz v1, :cond_16

    .line 123
    .line 124
    iget-object p0, v1, Lhdb0;->f:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    move p0, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move p0, v4

    .line 131
    :goto_4
    iget-object v5, p1, Lhdb0;->f:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    move v5, v3

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move v5, v4

    .line 138
    :goto_5
    if-ne p0, v5, :cond_16

    .line 139
    .line 140
    iget-object p0, v1, Lhdb0;->g:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    move p0, v3

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move p0, v4

    .line 147
    :goto_6
    iget-object v5, p1, Lhdb0;->g:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    move v5, v3

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    move v5, v4

    .line 154
    :goto_7
    if-ne p0, v5, :cond_16

    .line 155
    .line 156
    iget-object p0, v1, Lhdb0;->h:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    if-eqz p0, :cond_c

    .line 159
    .line 160
    move p0, v3

    .line 161
    goto :goto_8

    .line 162
    :cond_c
    move p0, v4

    .line 163
    :goto_8
    iget-object v5, p1, Lhdb0;->h:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    if-eqz v5, :cond_d

    .line 166
    .line 167
    move v5, v3

    .line 168
    goto :goto_9

    .line 169
    :cond_d
    move v5, v4

    .line 170
    :goto_9
    if-ne p0, v5, :cond_16

    .line 171
    .line 172
    iget-object p0, v1, Lhdb0;->i:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    if-eqz p0, :cond_e

    .line 175
    .line 176
    move p0, v3

    .line 177
    goto :goto_a

    .line 178
    :cond_e
    move p0, v4

    .line 179
    :goto_a
    iget-object v5, p1, Lhdb0;->i:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    if-eqz v5, :cond_f

    .line 182
    .line 183
    move v5, v3

    .line 184
    goto :goto_b

    .line 185
    :cond_f
    move v5, v4

    .line 186
    :goto_b
    if-ne p0, v5, :cond_16

    .line 187
    .line 188
    iget-object p0, v1, Lhdb0;->j:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    if-eqz p0, :cond_10

    .line 191
    .line 192
    move p0, v3

    .line 193
    goto :goto_c

    .line 194
    :cond_10
    move p0, v4

    .line 195
    :goto_c
    iget-object v5, p1, Lhdb0;->j:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    if-eqz v5, :cond_11

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_d

    .line 201
    :cond_11
    move v5, v4

    .line 202
    :goto_d
    if-ne p0, v5, :cond_16

    .line 203
    .line 204
    iget-object p0, v1, Lhdb0;->k:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    if-eqz p0, :cond_12

    .line 207
    .line 208
    move p0, v3

    .line 209
    goto :goto_e

    .line 210
    :cond_12
    move p0, v4

    .line 211
    :goto_e
    iget-object v5, p1, Lhdb0;->k:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    if-eqz v5, :cond_13

    .line 214
    .line 215
    move v5, v3

    .line 216
    goto :goto_f

    .line 217
    :cond_13
    move v5, v4

    .line 218
    :goto_f
    if-ne p0, v5, :cond_16

    .line 219
    .line 220
    iget-object p0, v1, Lhdb0;->l:Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    if-eqz p0, :cond_14

    .line 223
    .line 224
    move p0, v3

    .line 225
    goto :goto_10

    .line 226
    :cond_14
    move p0, v4

    .line 227
    :goto_10
    iget-object v5, p1, Lhdb0;->l:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    if-eqz v5, :cond_15

    .line 230
    .line 231
    move v4, v3

    .line 232
    :cond_15
    if-ne p0, v4, :cond_16

    .line 233
    .line 234
    goto :goto_11

    .line 235
    :cond_16
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 236
    .line 237
    .line 238
    :goto_11
    if-eqz v1, :cond_17

    .line 239
    .line 240
    iget-object v2, v1, Lhdb0;->a:Lduo0;

    .line 241
    .line 242
    :cond_17
    iget-object p0, p1, Lhdb0;->a:Lduo0;

    .line 243
    .line 244
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_18

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 251
    .line 252
    .line 253
    :cond_18
    return-void

    .line 254
    :cond_19
    iget-object p1, p0, Lwg2;->a:Landroid/view/View;

    .line 255
    .line 256
    new-instance v0, Ltg2;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Ltg2;-><init>(Lwg2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lwg2;->g:Landroid/view/ActionMode;

    .line 266
    .line 267
    return-void
.end method

.method public final e(Lnqd0;Llgb0;)Lnqd0;
    .locals 2

    .line 1
    new-instance v0, Lk7x;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lk7x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgeb0;

    .line 9
    .line 10
    iget-object p0, p0, Lzcb0;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v1, p2, p0, v0}, Lgeb0;-><init>(Llgb0;Landroid/view/View;Lk7x;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
