.class public final Ltcm0;
.super Lscm0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lkbm0;

.field public final j1:Lgor0;

.field public final k1:Lkcm0;

.field public final l1:Lbio0;


# direct methods
.method public constructor <init>(Lkbm0;Lz1r0;Lgor0;Lvu21;)V
    .locals 8

    .line 1
    check-cast p2, Lj8m0;

    .line 2
    .line 3
    iget-object v0, p2, Lj8m0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lj8m0;->b:Lkcm0;

    .line 6
    .line 7
    sget-object v1, Lkcm0;->c:Lkcm0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    sget v4, Lucm0;->b:I

    .line 17
    .line 18
    const-string v4, "plugins_search_field"

    .line 19
    .line 20
    invoke-virtual {p3, v4}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Lfaq0;->A(Landroid/os/Bundle;)Ls6b0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v7, "value"

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2, v3}, Lh8p0;->a(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v5}, Lg3z0;->c(Ljava/lang/Object;)Lh8r;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v7, Llxy0;

    .line 83
    .line 84
    invoke-direct {v7, v0, v2, v3, v5}, Llxy0;-><init>(Ljava/lang/String;JLh8r;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    new-instance v7, Llxy0;

    .line 89
    .line 90
    const-string v2, "query"

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Lgor0;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v5, ""

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p3, v2}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :goto_1
    move-object v0, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    invoke-direct {v7, v0, v6}, Llxy0;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    new-instance v0, Lmor0;

    .line 117
    .line 118
    invoke-direct {v0, v7}, Lmor0;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v4, v0}, Lgor0;->h(Ljava/lang/String;Lsor0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Llxy0;->d()Lcsy0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "plugins_search_result_plugin_id"

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object v2, v3

    .line 147
    :goto_4
    new-instance v4, Lrcm0;

    .line 148
    .line 149
    invoke-direct {v4, v0, v7, v2, v1}, Lrcm0;-><init>(Ljava/lang/String;Llxy0;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p4, v4}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Ltcm0;->i1:Lkbm0;

    .line 156
    .line 157
    iput-object p3, p0, Ltcm0;->j1:Lgor0;

    .line 158
    .line 159
    iput-object p2, p0, Ltcm0;->k1:Lkcm0;

    .line 160
    .line 161
    iget-object p1, p0, Ln19;->Z:Lsmw0;

    .line 162
    .line 163
    new-instance p2, Lybj;

    .line 164
    .line 165
    const/4 p3, 0x6

    .line 166
    invoke-direct {p2, v6, v3, p3}, Lybj;-><init>(ILtwp;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lvhb0;

    .line 174
    .line 175
    const/16 p3, 0x17

    .line 176
    .line 177
    invoke-direct {p2, p3}, Lvhb0;-><init>(B)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Llim;->o(Le510;Lkotlin/jvm/functions/Function1;)Lpmr;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lpxi;

    .line 185
    .line 186
    invoke-direct {p2, v3, p0, v6}, Lpxi;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Ltcm0;->l1:Lbio0;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Licm0;

    .line 2
    .line 3
    instance-of v0, p1, Lgcm0;

    .line 4
    .line 5
    const-string v1, "plugins_search_result_plugin_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Ltcm0;->j1:Lgor0;

    .line 9
    .line 10
    iget-object v4, p0, Ln19;->Y:Lsmw0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lgcm0;

    .line 15
    .line 16
    iget-object v0, p1, Lgcm0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lrcm0;

    .line 23
    .line 24
    iget-object p1, p1, Lrcm0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string p1, "query"

    .line 35
    .line 36
    invoke-virtual {v3, p1, v0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lgor0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lbmw0;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lrcm0;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0, v2, v3}, Lrcm0;->c(Lrcm0;Ljava/lang/String;Ljava/lang/String;I)Lrcm0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbmw0;

    .line 77
    .line 78
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v5, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v0, Lecm0;->a:Lecm0;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ln19;->y()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    sget-object v0, Lhcm0;->a:Lhcm0;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v5, 0xb

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lgor0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lbmw0;

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Lrcm0;

    .line 126
    .line 127
    invoke-static {v1, v2, v2, v5}, Lrcm0;->c(Lrcm0;Ljava/lang/String;Ljava/lang/String;I)Lrcm0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbmw0;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_0
    return-void

    .line 157
    :cond_6
    instance-of v0, p1, Lfcm0;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    check-cast p1, Lfcm0;

    .line 162
    .line 163
    iget-object v0, p1, Lfcm0;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lbmw0;

    .line 173
    .line 174
    :cond_7
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v6, v3

    .line 179
    check-cast v6, Lrcm0;

    .line 180
    .line 181
    invoke-static {v6, v2, v0, v5}, Lrcm0;->c(Lrcm0;Ljava/lang/String;Ljava/lang/String;I)Lrcm0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4, v3, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Ln19;->h1:Lg3q;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbmw0;

    .line 200
    .line 201
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_8
    new-instance v0, Lm8m0;

    .line 211
    .line 212
    iget-object p1, p1, Lfcm0;->a:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v1, 0xe

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {v0, p1, v1, v2}, Lm8m0;-><init>(Ljava/lang/String;IZ)V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x6

    .line 221
    invoke-static {p0, v0, v2, v2, p1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 226
    .line 227
    .line 228
    return-void
.end method
