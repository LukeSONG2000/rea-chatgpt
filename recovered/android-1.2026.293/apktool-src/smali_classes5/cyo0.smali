.class public final Lcyo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcyo0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcyo0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lcyo0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Leyo0;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcyo0;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyo0;->c:Ljava/lang/Object;

    iput p2, p0, Lcyo0;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p2, p0, Lcyo0;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    iget v1, p0, Lcyo0;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lcyo0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Larx;

    .line 13
    .line 14
    check-cast p0, La5e0;

    .line 15
    .line 16
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Lnh01;

    .line 34
    .line 35
    check-cast p0, Leyo0;

    .line 36
    .line 37
    iget p2, p0, Leyo0;->h:I

    .line 38
    .line 39
    iget-object v2, p0, Leyo0;->i:Lsmw0;

    .line 40
    .line 41
    if-eq p2, v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    instance-of p2, p1, Lmh01;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lfyo0;

    .line 55
    .line 56
    iget-object v3, p2, Lfyo0;->b:Lntp;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lmh01;

    .line 63
    .line 64
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lmbu0;

    .line 67
    .line 68
    iget-object v3, v3, Lmbu0;->a:Ljava/util/List;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v5, Lh0n;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lvhb0;

    .line 78
    .line 79
    const/16 v6, 0x1d

    .line 80
    .line 81
    invoke-direct {v3, v6}, Lvhb0;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3}, Llzs0;->z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lf210;

    .line 89
    .line 90
    invoke-direct {v5, v3}, Lf210;-><init>(Lg210;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v5}, Lf210;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Lf210;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Lntp;

    .line 105
    .line 106
    iget-object v7, p0, Leyo0;->b:Lzxo0;

    .line 107
    .line 108
    iget-object v7, v7, Lzxo0;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v8, "product"

    .line 111
    .line 112
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    instance-of v6, v6, Luop;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v9, "business"

    .line 122
    .line 123
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v9, 0x0

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    instance-of v7, v6, Lgjp;

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    check-cast v6, Lgjp;

    .line 135
    .line 136
    iget-object v7, v6, Lgjp;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    iget-object v6, v6, Lgjp;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    move v6, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move v6, v9

    .line 155
    :goto_0
    if-eqz v6, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v3, v1

    .line 159
    :goto_1
    check-cast v3, Lntp;

    .line 160
    .line 161
    :cond_6
    check-cast p1, Lmh01;

    .line 162
    .line 163
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lmbu0;

    .line 166
    .line 167
    iget-boolean p1, p0, Lmbu0;->b:Z

    .line 168
    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v5, "The sidebar did not initialize the requested entity"

    .line 176
    .line 177
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move-object p1, v1

    .line 182
    :goto_2
    invoke-static {p2, v3, p0, p1, v4}, Lfyo0;->a(Lfyo0;Lntp;Lmbu0;Ljava/lang/Throwable;I)Lfyo0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    instance-of p0, p1, Lgh01;

    .line 194
    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lfyo0;

    .line 202
    .line 203
    check-cast p1, Lgh01;

    .line 204
    .line 205
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 206
    .line 207
    const/4 p2, 0x7

    .line 208
    invoke-static {p0, v1, v1, p1, p2}, Lfyo0;->a(Lfyo0;Lntp;Lmbu0;Ljava/lang/Throwable;I)Lfyo0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v2, v1, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 217
    .line 218
    .line 219
    move-object v0, v1

    .line 220
    :goto_3
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
