.class public final Ljm10;
.super Ll5g0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm10;->b:Landroidx/fragment/app/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ll5g0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Ljm10;->b:Landroidx/fragment/app/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object p0, p0, Ljm10;->b:Landroidx/fragment/app/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->j:Ljm10;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Landroidx/fragment/app/a;->i:Z

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->A(Z)Z

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, p0, Landroidx/fragment/app/a;->i:Z

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 27
    .line 28
    if-eqz v5, :cond_9

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 40
    .line 41
    invoke-static {v7}, Landroidx/fragment/app/a;->G(Lsm8;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v5, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lvri0;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lpl10;

    .line 81
    .line 82
    throw v6

    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 84
    .line 85
    iget-object v2, v2, Lsm8;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lin10;

    .line 102
    .line 103
    iget-object v5, v5, Lin10;->b:Lpl10;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iput-boolean v4, v5, Lpl10;->m:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v5, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 113
    .line 114
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4, v3, v2}, Landroidx/fragment/app/a;->g(IILjava/util/ArrayList;)Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Luhu;

    .line 140
    .line 141
    invoke-virtual {v3}, Luhu;->d()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 146
    .line 147
    iget-object v2, v2, Lsm8;->c:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lin10;

    .line 164
    .line 165
    iget-object v3, v3, Lin10;->b:Lpl10;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    iget-object v4, v3, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 170
    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->h(Lpl10;)Landroidx/fragment/app/b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroidx/fragment/app/b;->l()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-object v6, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Ll5g0;->isEnabled()Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_8
    return-void

    .line 199
    :cond_9
    invoke-virtual {v1}, Ll5g0;->isEnabled()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/a;->R()Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Landroidx/fragment/app/a;->g:Lr5g0;

    .line 216
    .line 217
    invoke-virtual {p0}, Lr5g0;->d()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final handleOnBackProgressed(Lpl8;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Ljm10;->b:Landroidx/fragment/app/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/a;->h:Lsm8;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v1, v2, v0}, Landroidx/fragment/app/a;->g(IILjava/util/ArrayList;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Luhu;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Luhu;->o(Lpl8;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final handleOnBackStarted(Lpl8;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/a;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object p0, p0, Ljm10;->b:Landroidx/fragment/app/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->x()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lwm10;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lwm10;-><init>(Landroidx/fragment/app/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/a;->y(Lum10;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
