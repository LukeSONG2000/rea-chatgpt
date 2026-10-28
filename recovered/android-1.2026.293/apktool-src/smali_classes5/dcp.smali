.class public final synthetic Ldcp;
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
    iput-byte p2, p0, Ldcp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldcp;->b:Lmcp;

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
    iget-byte v0, p0, Ldcp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ldcp;->b:Lmcp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lmcp;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lmcp;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "::uploadLikenessButton"

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lmcp;->e:Ljava/util/List;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v0, p0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lntp;

    .line 57
    .line 58
    instance-of v0, v0, Lmsp;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    move v1, v2

    .line 64
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lmcp;->j:Lbvc0;

    .line 70
    .line 71
    iget-object p0, p0, Lmcp;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lbvc0;->a:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v0, v3

    .line 80
    :goto_2
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lsgy;->a:Lsgy;

    .line 83
    .line 84
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_f

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lavc0;

    .line 106
    .line 107
    iget-object v6, v5, Lavc0;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v7, "resourceReference"

    .line 110
    .line 111
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    iget-object v6, v5, Lavc0;->e:Ljava/lang/String;

    .line 118
    .line 119
    const-string v7, "url"

    .line 120
    .line 121
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget v6, v5, Lavc0;->b:I

    .line 129
    .line 130
    if-ltz v6, :cond_9

    .line 131
    .line 132
    iget v7, v5, Lavc0;->c:I

    .line 133
    .line 134
    if-gt v7, v6, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget-object v6, v5, Lavc0;->d:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v6, :cond_a

    .line 140
    .line 141
    :cond_9
    :goto_4
    move-object v7, v3

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const-string v7, "https://"

    .line 144
    .line 145
    invoke-static {v6, v7, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_b

    .line 150
    .line 151
    const-string v7, "http://"

    .line 152
    .line 153
    invoke-static {v6, v7, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    :cond_b
    move v7, v2

    .line 160
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ge v7, v8, :cond_d

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v8}, Ldve;->Q(C)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_c

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_d
    sget-object v7, Lmcp;->Companion:Licp;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v5}, Licp;->a(Ljava/lang/String;Lavc0;)Lic60;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v5, :cond_e

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_e
    new-instance v7, Lza11;

    .line 193
    .line 194
    invoke-static {v5, p0}, Ls4x0;->L0(Lic60;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget v9, v5, Lgc60;->a:I

    .line 199
    .line 200
    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->codePointCount(II)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    iget v5, v5, Lgc60;->b:I

    .line 205
    .line 206
    add-int/2addr v5, v1

    .line 207
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-direct {v7, v8, v9, v6, v5}, Lza11;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :goto_6
    if-eqz v7, :cond_6

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_f
    return-object v4

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
