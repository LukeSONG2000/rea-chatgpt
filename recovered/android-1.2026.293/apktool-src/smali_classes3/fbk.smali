.class public final synthetic Lfbk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZLjava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfbk;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfbk;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lfbk;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lfbk;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfbk;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfbk;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lfbk;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lfbk;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lfbk;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p10, p0, Lfbk;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lfbk;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvhm0;

    .line 3
    .line 4
    iget-boolean p1, p0, Lfbk;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v10, Lwt71;->a:Lfin;

    .line 9
    .line 10
    sget-object v12, Lwt71;->b:Lfin;

    .line 11
    .line 12
    const/16 v13, 0x5fe

    .line 13
    .line 14
    iget-object v1, p0, Lfbk;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 26
    .line 27
    .line 28
    sget-object v10, Lwt71;->c:Lfin;

    .line 29
    .line 30
    sget-object v12, Lwt71;->d:Lfin;

    .line 31
    .line 32
    iget-object v1, p0, Lfbk;->c:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 35
    .line 36
    .line 37
    sget-object v10, Lwt71;->e:Lfin;

    .line 38
    .line 39
    sget-object v12, Lwt71;->f:Lfin;

    .line 40
    .line 41
    iget-object v1, p0, Lfbk;->d:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean p1, p0, Lfbk;->e:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object v10, Lwt71;->g:Lfin;

    .line 51
    .line 52
    sget-object v12, Lwt71;->h:Lfin;

    .line 53
    .line 54
    const/16 v13, 0x5fe

    .line 55
    .line 56
    iget-object v1, p0, Lfbk;->f:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean p1, p0, Lfbk;->g:Z

    .line 71
    .line 72
    iget-boolean v1, p0, Lfbk;->h:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lvhm0;->b()V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lwt71;->i:Lfin;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v2, p1, v1}, Lvhm0;->c(Lvhm0;ZLfin;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lfbk;->i:Ljava/util/List;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lvqj;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    new-instance v1, Lsu;

    .line 112
    .line 113
    const/16 v3, 0xb

    .line 114
    .line 115
    iget-object v4, p0, Lfbk;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-direct {v1, v4, v2, v3}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ltu;

    .line 121
    .line 122
    const/4 v4, 0x7

    .line 123
    invoke-direct {v3, v2, v4}, Ltu;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lfin;

    .line 127
    .line 128
    const v5, -0x5813fbb9

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-direct {v10, v5, v3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lpq;

    .line 136
    .line 137
    invoke-direct {v3, v2, v4}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lfin;

    .line 141
    .line 142
    const v4, 0x75cd413d

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v4, v3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lvu;

    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    invoke-direct {v3, v2, v4}, Lvu;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lfin;

    .line 155
    .line 156
    const v2, 0xfd676dc

    .line 157
    .line 158
    .line 159
    invoke-direct {v12, v2, v3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    const/16 v13, 0x1fe

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-boolean p0, p0, Lfbk;->j:Z

    .line 177
    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    new-instance v1, Ldog;

    .line 181
    .line 182
    const/16 p0, 0xe

    .line 183
    .line 184
    invoke-direct {v1, p0}, Ldog;-><init>(B)V

    .line 185
    .line 186
    .line 187
    sget-object v12, Lwt71;->j:Lfin;

    .line 188
    .line 189
    const/16 v13, 0x7c6

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x1

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 205
    .line 206
    return-object p0
.end method
