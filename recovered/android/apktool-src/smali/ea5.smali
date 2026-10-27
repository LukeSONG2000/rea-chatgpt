.class public final Lea5;
.super Lxc00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lea5;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lea5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lxc00;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lea5;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lea5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/a;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lab5;->t:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lab5;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 42
    .line 43
    new-instance v2, Lhwn;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lab5;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lab5;->r:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 65
    .line 66
    invoke-virtual {v0}, Lab5;->e()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Landroidx/fragment/app/a;->i:Z

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->z(Z)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ltbk;

    .line 94
    .line 95
    invoke-virtual {v2}, Ltbk;->j()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput-boolean v1, p0, Landroidx/fragment/app/a;->i:Z

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :pswitch_0
    check-cast p0, Lfa5;

    .line 106
    .line 107
    invoke-virtual {p0}, Lfa5;->i()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleOnBackPressed()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lea5;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lea5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/a;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->j:Lea5;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, Landroidx/fragment/app/a;->i:Z

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->z(Z)Z

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-boolean v4, p0, Landroidx/fragment/app/a;->i:Z

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 34
    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 47
    .line 48
    invoke-static {v7}, Landroidx/fragment/app/a;->F(Lab5;)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v5, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lpty;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lktp;

    .line 88
    .line 89
    throw v6

    .line 90
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 91
    .line 92
    iget-object v2, v2, Lab5;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lrup;

    .line 109
    .line 110
    iget-object v5, v5, Lrup;->b:Lktp;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    iput-boolean v4, v5, Lktp;->m:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v5, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v4, v3}, Landroidx/fragment/app/a;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ltbk;

    .line 147
    .line 148
    invoke-virtual {v3}, Ltbk;->d()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 153
    .line 154
    iget-object v2, v2, Lab5;->c:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lrup;

    .line 171
    .line 172
    iget-object v3, v3, Lrup;->b:Lktp;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iget-object v4, v3, Lktp;->P0:Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->g(Lktp;)Landroidx/fragment/app/b;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroidx/fragment/app/b;->l()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iput-object v6, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v1}, Lxc00;->isEnabled()Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-virtual {v1}, Lxc00;->isEnabled()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/a;->R()Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Landroidx/fragment/app/a;->g:Lbd00;

    .line 223
    .line 224
    invoke-virtual {p0}, Lbd00;->c()Lzc00;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lo3z;->a()V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_4
    return-void

    .line 232
    :pswitch_0
    check-cast p0, Lfa5;

    .line 233
    .line 234
    invoke-virtual {p0}, Lfa5;->j()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleOnBackProgressed(Lca5;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lea5;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lea5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/a;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/a;->h:Lab5;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/a;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ltbk;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ltbk;->o(Lca5;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_3
    :goto_1
    return-void

    .line 84
    :pswitch_0
    check-cast p0, Lfa5;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lfa5;->k(Lca5;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleOnBackStarted(Lca5;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lea5;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lea5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/a;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p1}, Landroidx/fragment/app/a;->J(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->w()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lhup;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lhup;-><init>(Landroidx/fragment/app/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/a;->x(Lfup;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lfa5;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfa5;->l()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
