.class public abstract Lbk41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljt31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WingmanVoiceStage"

    .line 2
    .line 3
    invoke-static {v0}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbk41;->a:Ljt31;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ldi41;)Lxh41;
    .locals 3

    .line 1
    instance-of v0, p0, Lci41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lci41;

    .line 6
    .line 7
    iget-object p0, p0, Lci41;->a:Lqi41;

    .line 8
    .line 9
    iget-object p0, p0, Lqi41;->a:Lxh41;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lai41;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lxh41;

    .line 18
    .line 19
    check-cast p0, Lai41;

    .line 20
    .line 21
    iget-object p0, p0, Lai41;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "inline-app"

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v1}, Lxh41;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Lzh41;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lxh41;

    .line 34
    .line 35
    check-cast p0, Lzh41;

    .line 36
    .line 37
    iget-object p0, p0, Lzh41;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "approval"

    .line 40
    .line 41
    invoke-direct {v0, p0, v2, v1}, Lxh41;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    instance-of v0, p0, Lbi41;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lxh41;

    .line 50
    .line 51
    check-cast p0, Lbi41;

    .line 52
    .line 53
    iget-object p0, p0, Lbi41;->a:Llo31;

    .line 54
    .line 55
    iget-object p0, p0, Llo31;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "voice-notice"

    .line 58
    .line 59
    invoke-direct {v0, p0, v2, v1}, Lxh41;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    instance-of p0, p0, Lyh41;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final varargs b(Ljava/util/ArrayList;[Ldi41;)Ldi41;
    .locals 10

    .line 1
    new-instance v0, Lh0n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbzp0;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lbzp0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Llzs0;->v(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lw29;->o:Lw29;

    .line 18
    .line 19
    invoke-static {p0, v0}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lxot0;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lxot0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Llzs0;->z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lstq0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lstq0;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lstq0;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v2, v0

    .line 53
    check-cast v2, Lrtq0;

    .line 54
    .line 55
    iget-object v2, v2, Lrtq0;->a:Ljava/util/ListIterator;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lycc0;

    .line 69
    .line 70
    iget-object v3, v3, Lycc0;->g:Lbxq0;

    .line 71
    .line 72
    sget-object v4, Lbxq0;->b:Lbxq0;

    .line 73
    .line 74
    if-eq v3, v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lycc0;

    .line 104
    .line 105
    array-length v5, p1

    .line 106
    move v6, v3

    .line 107
    :goto_1
    if-ge v6, v5, :cond_9

    .line 108
    .line 109
    aget-object v7, p1, v6

    .line 110
    .line 111
    instance-of v8, v7, Lci41;

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    move-object v8, v7

    .line 116
    check-cast v8, Lci41;

    .line 117
    .line 118
    iget-object v8, v8, Lci41;->a:Lqi41;

    .line 119
    .line 120
    iget-object v8, v8, Lqi41;->b:Lycc0;

    .line 121
    .line 122
    iget-object v8, v8, Lycc0;->a:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    instance-of v8, v7, Lai41;

    .line 126
    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Lai41;

    .line 131
    .line 132
    iget-object v8, v8, Lai41;->c:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    instance-of v8, v7, Lzh41;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    move-object v8, v7

    .line 140
    check-cast v8, Lzh41;

    .line 141
    .line 142
    iget-object v8, v8, Lzh41;->c:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    instance-of v8, v7, Lyh41;

    .line 146
    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    instance-of v8, v7, Lbi41;

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_6
    :goto_2
    move-object v8, v4

    .line 161
    :goto_3
    iget-object v9, v2, Lycc0;->a:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    move v8, v3

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    :goto_4
    if-eqz v8, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    move-object v7, v4

    .line 178
    :goto_5
    if-eqz v7, :cond_1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    move-object v7, v4

    .line 182
    :goto_6
    if-nez v7, :cond_e

    .line 183
    .line 184
    array-length v1, p1

    .line 185
    :goto_7
    if-ge v3, v1, :cond_c

    .line 186
    .line 187
    aget-object v2, p1, v3

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    move-object v2, v4

    .line 196
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-ne p1, p0, :cond_d

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_d
    return-object v4

    .line 208
    :cond_e
    return-object v7
.end method

.method public static final c(Loj41;Lpm31;)Lqj41;
    .locals 9

    .line 1
    iget-object v0, p0, Loj41;->d:Lntp;

    .line 2
    .line 3
    iget-boolean v1, p0, Loj41;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Loj41;->e:Lby51;

    .line 6
    .line 7
    instance-of v3, v0, Lajp;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    check-cast v0, Lajp;

    .line 16
    .line 17
    iget-object v3, v0, Lajp;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lajp;->c:Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lbk41;->f(I)Lqj41;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object v3, v0, Lajp;->l:Ljava/util/List;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v4, v3, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lntp;

    .line 68
    .line 69
    instance-of v4, v4, Lqip;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    invoke-static {v0}, Lrp81;->n(Lajp;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :goto_1
    invoke-static {v7}, Lbk41;->f(I)Lqj41;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    :goto_2
    move-object v0, v6

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_5
    instance-of v3, v0, Lqip;

    .line 90
    .line 91
    if-eqz v3, :cond_d

    .line 92
    .line 93
    check-cast v0, Lqip;

    .line 94
    .line 95
    invoke-virtual {v0}, Lqip;->l()Loip;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sget-object v8, Lak41;->a:[I

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    aget v3, v8, v3

    .line 110
    .line 111
    :goto_3
    if-eq v3, v7, :cond_a

    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    if-eq v3, v4, :cond_9

    .line 115
    .line 116
    if-eq v3, v8, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-static {v0}, Lbk41;->f(I)Lqj41;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    if-eqz v2, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-static {v5}, Lbk41;->f(I)Lqj41;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    iget-object v0, v0, Lqip;->d:Lkotlinx/serialization/json/b;

    .line 133
    .line 134
    instance-of v0, v0, Lkotlinx/serialization/json/c;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-static {v8}, Lbk41;->f(I)Lqj41;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    invoke-static {v0, v6}, Lhq81;->j(Lqip;Ljava/lang/Integer;)Ls6i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v0, v0, Ls6i;->a:Lenp;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    move-object v0, v6

    .line 153
    :goto_4
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Lenp;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v7, :cond_c

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_c
    const/4 v0, 0x4

    .line 163
    invoke-static {v0}, Lbk41;->f(I)Lqj41;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_5

    .line 168
    :cond_d
    if-nez v0, :cond_f

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_e
    invoke-static {v5}, Lbk41;->f(I)Lqj41;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_5

    .line 180
    :cond_f
    invoke-static {v5}, Lbk41;->f(I)Lqj41;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_5
    if-nez v0, :cond_16

    .line 185
    .line 186
    if-nez v1, :cond_15

    .line 187
    .line 188
    iget-boolean v0, p1, Lpm31;->b:Z

    .line 189
    .line 190
    iget-object p1, p1, Lpm31;->c:Ljava/util/List;

    .line 191
    .line 192
    if-nez v0, :cond_15

    .line 193
    .line 194
    iget-object p0, p0, Loj41;->d:Lntp;

    .line 195
    .line 196
    instance-of v0, p0, Lajp;

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    .line 202
    check-cast p0, Lajp;

    .line 203
    .line 204
    iget-object p0, p0, Lajp;->g:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    goto :goto_7

    .line 211
    :cond_10
    instance-of v0, p0, Lqip;

    .line 212
    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    check-cast p1, Ljava/lang/Iterable;

    .line 216
    .line 217
    check-cast p0, Lqip;

    .line 218
    .line 219
    invoke-virtual {p0}, Lqip;->l()Loip;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_11

    .line 224
    .line 225
    iget-object p0, p0, Loip;->a:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_11
    move-object p0, v6

    .line 229
    :goto_6
    invoke-static {p1, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    goto :goto_7

    .line 234
    :cond_12
    if-nez p0, :cond_13

    .line 235
    .line 236
    if-eqz v2, :cond_13

    .line 237
    .line 238
    sget-object p0, Loip;->p:Loip;

    .line 239
    .line 240
    iget-object p0, p0, Loip;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_13

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_13
    move v7, v5

    .line 250
    :goto_7
    if-eqz v7, :cond_14

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_14
    new-instance p0, Lqj41;

    .line 254
    .line 255
    sget-object p1, Lhi41;->e:Lhi41;

    .line 256
    .line 257
    invoke-direct {p0, p1, v5}, Lqj41;-><init>(Lhi41;I)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_15
    :goto_8
    return-object v6

    .line 262
    :cond_16
    return-object v0
.end method

.method public static final d(Ludp;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lmcp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lmcp;

    .line 8
    .line 9
    iget-object v0, p0, Lmcp;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lmcp;->e:Ljava/util/List;

    .line 18
    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    :goto_0
    return v1

    .line 30
    :cond_2
    instance-of v0, p0, Ltcp;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, Ltcp;

    .line 35
    .line 36
    iget-object p0, p0, Ltcp;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    instance-of v0, p0, Lqcp;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    check-cast p0, Lqcp;

    .line 51
    .line 52
    iget-object p0, p0, Lqcp;->c:Ljava/util/List;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v0, p0, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ludp;

    .line 85
    .line 86
    invoke-static {v0}, Lbk41;->d(Ludp;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_7
    return v2

    .line 94
    :cond_8
    instance-of v0, p0, Ljbp;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    check-cast p0, Ljbp;

    .line 99
    .line 100
    iget-object p0, p0, Ljbp;->c:Ljava/util/List;

    .line 101
    .line 102
    check-cast p0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_9

    .line 109
    .line 110
    return v1

    .line 111
    :cond_9
    return v2

    .line 112
    :cond_a
    instance-of v0, p0, Laap;

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    check-cast p0, Laap;

    .line 117
    .line 118
    iget-object p0, p0, Laap;->c:Ljava/util/List;

    .line 119
    .line 120
    check-cast p0, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_b

    .line 127
    .line 128
    return v1

    .line 129
    :cond_b
    return v2

    .line 130
    :cond_c
    instance-of v0, p0, Lgbp;

    .line 131
    .line 132
    if-nez v0, :cond_e

    .line 133
    .line 134
    instance-of v0, p0, Ltdp;

    .line 135
    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    instance-of p0, p0, Lzcp;

    .line 139
    .line 140
    if-eqz p0, :cond_d

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_d
    return v2

    .line 144
    :cond_e
    :goto_1
    return v1
.end method

.method public static final e(Lntp;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lqip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqip;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqip;->l()Loip;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Loip;->p:Loip;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final f(I)Lqj41;
    .locals 2

    .line 1
    new-instance v0, Lqj41;

    .line 2
    .line 3
    sget-object v1, Lhi41;->c:Lhi41;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqj41;-><init>(Lhi41;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
