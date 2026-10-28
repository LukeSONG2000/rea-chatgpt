.class public final synthetic Lbcp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmcp;


# direct methods
.method public synthetic constructor <init>(Lmcp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbcp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbcp;->b:Lmcp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbcp;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbcp;->b:Lmcp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lmcp;->f:Z

    .line 9
    .line 10
    iget-object v1, p0, Lmcp;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lmcp;->Companion:Licp;

    .line 17
    .line 18
    iget-object v2, p0, Lmcp;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmcp;->g()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-static {v3, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lnu5;

    .line 52
    .line 53
    sget-object v7, Lmcp;->Companion:Licp;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v7, Lhcp;

    .line 59
    .line 60
    iget v8, v6, Lnu5;->e:I

    .line 61
    .line 62
    iget v9, v6, Lnu5;->f:I

    .line 63
    .line 64
    invoke-static {v6}, Licp;->f(Lnu5;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v7, v8, v9, v6}, Lhcp;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lmcp;->p()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {p0, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lza11;

    .line 105
    .line 106
    new-instance v6, Lhcp;

    .line 107
    .line 108
    iget v7, v5, Lza11;->c:I

    .line 109
    .line 110
    iget v8, v5, Lza11;->d:I

    .line 111
    .line 112
    iget-object v9, v5, Lza11;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Lza11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v6, v7, v8, v5}, Lhcp;-><init>(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v4, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, p0}, Licp;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    return-object v1

    .line 137
    :pswitch_0
    sget-object v0, Lmcp;->Companion:Licp;

    .line 138
    .line 139
    invoke-virtual {p0}, Lmcp;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lmcp;->g()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v2, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lnu5;

    .line 167
    .line 168
    sget-object v3, Lmcp;->Companion:Licp;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Licp;->f(Lnu5;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v2, v2, Lnu5;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2}, Lt4a;->u(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v3, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {p0}, Lmcp;->p()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lza11;

    .line 209
    .line 210
    iget-object v3, v2, Lza11;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lza11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v2, v2, Lza11;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2}, Lt4a;->u(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v1, v3, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, v1, v0}, Lmcp;->d(Ljava/lang/String;Lbxq0;)Lkef0;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance v0, Ljcp;

    .line 233
    .line 234
    invoke-direct {v0}, Ljcp;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lkef0;->a(Lbc81;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
