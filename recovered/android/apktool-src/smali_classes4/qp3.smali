.class public final synthetic Lqp3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh330;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lh330;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqp3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqp3;->b:Lh330;

    .line 4
    .line 5
    iput-object p2, p0, Lqp3;->c:Lpuy;

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
    iget-byte v1, v0, Lqp3;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lqp3;->c:Lpuy;

    .line 8
    .line 9
    iget-object v0, v0, Lqp3;->b:Lh330;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lh330;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-static {}, Lgee;->t()Lwlv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lh330;->e:Le010;

    .line 25
    .line 26
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static {v0, v2}, Le330;->b(Lh330;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v2, v0, Lh330;->f:Le010;

    .line 37
    .line 38
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {v0, v2}, Le330;->b(Lh330;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v6, Lxuy;

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v6, v2}, Lxuy;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, v0, Lh330;->h:Lb010;

    .line 60
    .line 61
    invoke-virtual {v3}, Lb010;->k()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    if-lt v2, v3, :cond_0

    .line 68
    .line 69
    move v7, v10

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v7, v9

    .line 72
    :goto_0
    new-instance v3, La230;

    .line 73
    .line 74
    const-string v4, "root"

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, La230;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lxuy;ZLjava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lh330;->k:Llk90;

    .line 83
    .line 84
    invoke-virtual {v2}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    move-object v3, v2

    .line 89
    check-cast v3, Lvlv;

    .line 90
    .line 91
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lg330;

    .line 102
    .line 103
    invoke-static {v1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, La230;

    .line 108
    .line 109
    iget-object v4, v4, La230;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, La230;

    .line 116
    .line 117
    iget-object v5, v5, La230;->e:Ljava/util/List;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v4, v5}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lv230;

    .line 141
    .line 142
    instance-of v7, v5, Lu230;

    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    check-cast v5, Lu230;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object v5, v6

    .line 150
    :goto_2
    if-eqz v5, :cond_3

    .line 151
    .line 152
    iget-object v7, v5, Lu230;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v3, Lg330;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    :cond_3
    if-eqz v6, :cond_1

    .line 164
    .line 165
    :cond_4
    if-nez v6, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object v4, v6, Lu230;->h:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v0, v4}, Le330;->b(Lh330;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iget-object v12, v3, Lg330;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget v5, v6, Lu230;->g:I

    .line 181
    .line 182
    if-lt v4, v5, :cond_6

    .line 183
    .line 184
    move v15, v10

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v15, v9

    .line 187
    :goto_3
    iget-object v14, v3, Lg330;->b:Lxuy;

    .line 188
    .line 189
    new-instance v11, La230;

    .line 190
    .line 191
    sget-object v16, Lnin;->a:Lnin;

    .line 192
    .line 193
    invoke-direct/range {v11 .. v16}, La230;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lxuy;ZLjava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v11}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    :goto_4
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    :goto_5
    return-object v0

    .line 212
    :pswitch_0
    invoke-virtual {v0}, Lh330;->a()V

    .line 213
    .line 214
    .line 215
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-interface {v3, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {v3, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lh330;->a()V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
