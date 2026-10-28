.class public final synthetic Lc3m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnjm0;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Lnjm0;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc3m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc3m;->b:Lnjm0;

    .line 4
    .line 5
    iput-object p2, p0, Lc3m;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc3m;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lc3m;->c:La5e0;

    .line 6
    .line 7
    iget-object v0, v0, Lc3m;->b:Lnjm0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnjm0;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lnjm0;->e:Lvbj0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljjm0;->b(Lnjm0;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v2, v0, Lnjm0;->f:Lvbj0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljjm0;->b(Lnjm0;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v6, Li5e0;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {v6, v2}, Li5e0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, Lnjm0;->h:Lrbj0;

    .line 58
    .line 59
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-lt v2, v3, :cond_0

    .line 66
    .line 67
    move v7, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v7, v9

    .line 70
    :goto_0
    new-instance v3, Luhm0;

    .line 71
    .line 72
    const-string v4, "root"

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, Luhm0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Li5e0;ZLjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lnjm0;->k:Lurv0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lurv0;->listIterator()Ljava/util/ListIterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    move-object v3, v2

    .line 87
    check-cast v3, Lanw0;

    .line 88
    .line 89
    invoke-virtual {v3}, Lanw0;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    invoke-virtual {v3}, Lanw0;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lmjm0;

    .line 100
    .line 101
    invoke-static {v1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Luhm0;

    .line 106
    .line 107
    iget-object v4, v4, Luhm0;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Luhm0;

    .line 114
    .line 115
    iget-object v5, v5, Luhm0;->e:Ljava/util/List;

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v4, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lxim0;

    .line 139
    .line 140
    instance-of v7, v5, Lwim0;

    .line 141
    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    check-cast v5, Lwim0;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object v5, v6

    .line 148
    :goto_2
    if-eqz v5, :cond_3

    .line 149
    .line 150
    iget-object v7, v5, Lwim0;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v8, v3, Lmjm0;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    move-object v6, v5

    .line 161
    :cond_3
    if-eqz v6, :cond_1

    .line 162
    .line 163
    :cond_4
    if-nez v6, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    iget-object v4, v6, Lwim0;->h:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v0, v4}, Ljjm0;->b(Lnjm0;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    iget-object v12, v3, Lmjm0;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget v5, v6, Lwim0;->g:I

    .line 179
    .line 180
    if-lt v4, v5, :cond_6

    .line 181
    .line 182
    move v15, v10

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move v15, v9

    .line 185
    :goto_3
    iget-object v14, v3, Lmjm0;->b:Li5e0;

    .line 186
    .line 187
    new-instance v11, Luhm0;

    .line 188
    .line 189
    sget-object v16, Lsgy;->a:Lsgy;

    .line 190
    .line 191
    invoke-direct/range {v11 .. v16}, Luhm0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Li5e0;ZLjava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v11}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    :goto_4
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/List;

    .line 208
    .line 209
    :goto_5
    return-object v0

    .line 210
    :pswitch_0
    invoke-virtual {v0}, Lnjm0;->a()V

    .line 211
    .line 212
    .line 213
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, La011;->a:La011;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
