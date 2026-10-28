.class public final Lzzc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldie0;


# instance fields
.field public final synthetic a:Ldie0;

.field public final b:Ldie0;

.field public final synthetic c:Ldie0;

.field public final synthetic d:Llfa;

.field public final synthetic e:Luyu;

.field public final synthetic f:Ltj2;

.field public final synthetic g:Lje8;

.field public final synthetic h:Lti0;


# direct methods
.method public constructor <init>(Ldie0;Ldie0;Llfa;Luyu;Ltj2;Lje8;Lti0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzzc;->c:Ldie0;

    .line 5
    .line 6
    iput-object p3, p0, Lzzc;->d:Llfa;

    .line 7
    .line 8
    iput-object p4, p0, Lzzc;->e:Luyu;

    .line 9
    .line 10
    iput-object p5, p0, Lzzc;->f:Ltj2;

    .line 11
    .line 12
    iput-object p6, p0, Lzzc;->g:Lje8;

    .line 13
    .line 14
    iput-object p7, p0, Lzzc;->h:Lti0;

    .line 15
    .line 16
    iput-object p1, p0, Lzzc;->a:Ldie0;

    .line 17
    .line 18
    iput-object p1, p0, Lzzc;->b:Ldie0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzzc;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzzc;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lzzc;->b:Ldie0;

    .line 8
    .line 9
    invoke-interface {p0}, Ldie0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final d()Lz1r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzc;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->d()Lz1r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzzc;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lzzc;->b:Ldie0;

    .line 8
    .line 9
    invoke-interface {p0}, Ldie0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f()Lwge0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzc;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->f()Lwge0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lz1r0;Lz1r0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzzc;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldie0;->g(Lz1r0;Lz1r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lk4i;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzzc;->b:Ldie0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwge0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lz1r0;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lz1r0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Lzzc;->n(Lz1r0;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    iget-object p0, p0, Lzzc;->c:Ldie0;

    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Ldie0;->h(Lk4i;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final i(Lz1r0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzzc;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldie0;->i(Lz1r0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzzc;->c:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldie0;->j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lz1r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzc;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->k()Lz1r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lz1r0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzzc;->d:Llfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfa;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Luyu;

    .line 7
    .line 8
    iget-object v1, p0, Lzzc;->e:Luyu;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lzzc;->b:Ldie0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Luyu;

    .line 18
    .line 19
    iget-object v6, v5, Luyu;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, Luyu;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-object p1, v5, Luyu;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lzzc;->f:Ltj2;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ltj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v3, v1, v4}, Ldie0;->n(Lz1r0;Z)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v5, 0x1

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    iget-object v0, p0, Lzzc;->g:Lje8;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lje8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    new-instance p0, Lcie0;

    .line 69
    .line 70
    invoke-direct {p0}, Lcie0;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lcie0;->b:Z

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {v3, v1, v4}, Ldie0;->n(Lz1r0;Z)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p0, Lcie0;->c:Lmg10;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-interface {v3}, Ldie0;->f()Lwge0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v6, p2, Lmg10;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lwge0;->a()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    move-object v2, v7

    .line 126
    :cond_5
    check-cast v2, Lz1r0;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-boolean p2, p2, Lmg10;->a:Z

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    move v4, v5

    .line 141
    :cond_6
    invoke-interface {v3, v2, v4}, Ldie0;->n(Lz1r0;Z)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    new-instance p2, Lta0;

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    invoke-direct {p2, p0, v0}, Lta0;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, p1, p2}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    new-instance v0, Lcie0;

    .line 156
    .line 157
    invoke-direct {v0}, Lcie0;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, Lcie0;->c:Lmg10;

    .line 164
    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    invoke-interface {v3}, Ldie0;->f()Lwge0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v6, v6, Lmg10;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-virtual {v7}, Lwge0;->a()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_9
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    move-object v2, v8

    .line 206
    :cond_a
    check-cast v2, Lz1r0;

    .line 207
    .line 208
    :cond_b
    iget-object p0, p0, Lzzc;->c:Ldie0;

    .line 209
    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    iget-object p2, v0, Lcie0;->c:Lmg10;

    .line 213
    .line 214
    if-eqz p2, :cond_c

    .line 215
    .line 216
    iget-boolean p2, p2, Lmg10;->a:Z

    .line 217
    .line 218
    if-ne p2, v5, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_c

    .line 225
    .line 226
    move v4, v5

    .line 227
    :cond_c
    invoke-interface {v3, v2, v4}, Ldie0;->n(Lz1r0;Z)Z

    .line 228
    .line 229
    .line 230
    new-instance p2, Lt5;

    .line 231
    .line 232
    const/16 v1, 0xb

    .line 233
    .line 234
    invoke-direct {p2, v0, v1}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, p1, p2}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_d
    invoke-interface {p0, p1, p2}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzzc;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Lz1r0;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzzc;->e:Luyu;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzzc;->h:Lti0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lti0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lzzc;->b:Ldie0;

    .line 19
    .line 20
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lwge0;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ldie0;->n(Lz1r0;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    iget-object p0, p0, Lzzc;->c:Ldie0;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Ldie0;->n(Lz1r0;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzzc;->b:Ldie0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldie0;->d()Lz1r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzzc;->e:Luyu;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lzzc;->d:Llfa;

    .line 18
    .line 19
    invoke-virtual {v0}, Llfa;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lzzc;->h:Lti0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lti0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method
