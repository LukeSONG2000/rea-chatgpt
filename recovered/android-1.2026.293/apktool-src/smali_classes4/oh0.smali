.class public final Loh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lph0;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lph0;ZZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh0;->o:Lph0;

    .line 2
    .line 3
    iput-boolean p2, p0, Loh0;->p:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Loh0;->q:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Loh0;

    .line 2
    .line 3
    iget-boolean v0, p0, Loh0;->p:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Loh0;->q:Z

    .line 6
    .line 7
    iget-object p0, p0, Loh0;->o:Lph0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Loh0;-><init>(Lph0;ZZLtwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loh0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Loh0;->o:Lph0;

    .line 2
    .line 3
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 4
    .line 5
    iget-boolean v2, p0, Loh0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lph0;->i1:Lb01;

    .line 27
    .line 28
    iput-boolean v4, p0, Loh0;->n:Z

    .line 29
    .line 30
    const/16 v2, 0x32

    .line 31
    .line 32
    invoke-virtual {p1, v2, p0}, Lb01;->d(ILvwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v2, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 42
    .line 43
    instance-of v2, p1, Lmh01;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    check-cast p1, Lmh01;

    .line 49
    .line 50
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lwg0;

    .line 53
    .line 54
    iget-object p0, p0, Lwg0;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p0, Lrmq0;->a:Lrmq0;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lgdn0;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, p1

    .line 72
    :goto_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v6, p0

    .line 77
    check-cast v6, Lbmw0;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object p1, p0

    .line 84
    check-cast p1, Lnh0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lnh0;

    .line 90
    .line 91
    invoke-direct {p1, v2, v5}, Lnh0;-><init>(Ltmq0;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    iget-object p0, v0, Ln19;->h1:Lg3q;

    .line 101
    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbmw0;

    .line 109
    .line 110
    invoke-static {v6, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, v6, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    instance-of v2, p1, Lgh01;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-boolean v2, p0, Loh0;->p:Z

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-boolean p0, p0, Loh0;->q:Z

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lbmw0;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Lnh0;

    .line 144
    .line 145
    invoke-static {v2, v5, v4}, Lnh0;->c(Lnh0;ZI)Lnh0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, v0, Ln19;->h1:Lg3q;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbmw0;

    .line 164
    .line 165
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1, p0, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lbmw0;

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Lnh0;

    .line 187
    .line 188
    move-object v4, p1

    .line 189
    check-cast v4, Lgh01;

    .line 190
    .line 191
    new-instance v6, Ledn0;

    .line 192
    .line 193
    invoke-direct {v6, v4}, Ledn0;-><init>(Lgh01;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v3, Lnh0;

    .line 200
    .line 201
    invoke-direct {v3, v6, v5}, Lnh0;-><init>(Ltmq0;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    iget-object p1, v0, Ln19;->h1:Lg3q;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbmw0;

    .line 219
    .line 220
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1, p0, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 233
    .line 234
    .line 235
    return-object v3
.end method
