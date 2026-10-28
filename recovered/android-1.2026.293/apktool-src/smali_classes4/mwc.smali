.class public final Lmwc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg510;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmwc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmwc;->b:Lg510;

    .line 8
    .line 9
    iput-object p2, p0, Lmwc;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lg510;Ljava/lang/String;Lnwl0;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lmwc;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwc;->b:Lg510;

    iput-object p2, p0, Lmwc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmwc;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lmwc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmwc;->b:Lg510;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lkwl0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lkwl0;

    .line 26
    .line 27
    iget v9, v0, Lkwl0;->o:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v0, Lkwl0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lkwl0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lkwl0;-><init>(Lmwc;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lkwl0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lkwl0;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lgwl0;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p0, p1, Lgwl0;->b:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    new-instance p1, Lato;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Lato;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lfwl0;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, Lnwl0;->e(Lfwl0;)Lkotlinx/serialization/json/c;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_3
    iput v7, v0, Lkwl0;->o:I

    .line 88
    .line 89
    invoke-interface {v3, v8, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v5, :cond_4

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    :cond_4
    :goto_1
    return-object v1

    .line 97
    :pswitch_0
    instance-of v0, p2, Llwc;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Llwc;

    .line 103
    .line 104
    iget v9, v0, Llwc;->o:I

    .line 105
    .line 106
    and-int v10, v9, v6

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    sub-int/2addr v9, v6

    .line 111
    iput v9, v0, Llwc;->o:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance v0, Llwc;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, Llwc;-><init>(Lmwc;Ltwp;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object p0, v0, Llwc;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iget p2, v0, Llwc;->o:I

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    if-ne p2, v7, :cond_6

    .line 126
    .line 127
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v8

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Ll3c;

    .line 142
    .line 143
    iget-object p0, p1, Ll3c;->a:Ljava/util/List;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object v4, p2

    .line 167
    check-cast v4, Lxhc;

    .line 168
    .line 169
    iget-object v4, v4, Lxhc;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    if-eq p0, v7, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ld8t0;->i(I)Lf7t0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lxhc;

    .line 212
    .line 213
    iget-object p2, p2, Lxhc;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    invoke-static {p0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    invoke-static {p1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lxhc;

    .line 229
    .line 230
    iget-object p0, p0, Lxhc;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    sget-object p0, Lghy;->a:Lghy;

    .line 238
    .line 239
    :goto_5
    iput v7, v0, Llwc;->o:I

    .line 240
    .line 241
    invoke-interface {v3, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v5, :cond_d

    .line 246
    .line 247
    move-object v1, v5

    .line 248
    :cond_d
    :goto_6
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
