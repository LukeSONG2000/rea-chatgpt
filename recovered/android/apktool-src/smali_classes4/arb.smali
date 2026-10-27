.class public final Larb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltp00;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Laq90;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Laq90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larb;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Larb;->b:Laq90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnnb0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lnnb0;->c:Ln410;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln410;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Larb;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Lxqb;

    .line 38
    .line 39
    iget-object v7, v6, Lxqb;->a:Lf5t;

    .line 40
    .line 41
    iget-object v6, v6, Lxqb;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7}, Lf5t;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget v9, v7, Ld5t;->a:I

    .line 48
    .line 49
    iget v7, v7, Ld5t;->b:I

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    if-ltz v9, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v7, v8, :cond_0

    .line 60
    .line 61
    sub-int/2addr v7, v9

    .line 62
    add-int/2addr v7, v5

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v7, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0, v9, v6, v4, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-static {v2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lxqb;

    .line 109
    .line 110
    iget-object v3, v3, Lxqb;->a:Lf5t;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v2, Lfuw;

    .line 117
    .line 118
    invoke-direct {v2, v0, v5}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lfuw;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    move-object v3, v2

    .line 126
    check-cast v3, Lxt50;

    .line 127
    .line 128
    iget-object v3, v3, Lxt50;->a:Ljava/util/ListIterator;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lf5t;

    .line 141
    .line 142
    iget v6, v3, Ld5t;->b:I

    .line 143
    .line 144
    add-int/2addr v6, v5

    .line 145
    const-string v7, "\u2069"

    .line 146
    .line 147
    invoke-virtual {p1, v6, v6, v7}, Lnnb0;->d(IILjava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget v3, v3, Ld5t;->a:I

    .line 151
    .line 152
    const-string v6, "\u2066"

    .line 153
    .line 154
    invoke-virtual {p1, v3, v3, v6}, Lnnb0;->d(IILjava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lf5t;

    .line 182
    .line 183
    new-instance v3, Lf5t;

    .line 184
    .line 185
    iget v6, v1, Ld5t;->a:I

    .line 186
    .line 187
    add-int/2addr v6, v4

    .line 188
    add-int/2addr v6, v5

    .line 189
    iget v1, v1, Ld5t;->b:I

    .line 190
    .line 191
    add-int/2addr v1, v4

    .line 192
    add-int/2addr v1, v5

    .line 193
    invoke-direct {v3, v6, v1, v5}, Ld5t;-><init>(III)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x2

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lf5t;

    .line 217
    .line 218
    iget v2, v1, Ld5t;->a:I

    .line 219
    .line 220
    iget v1, v1, Ld5t;->b:I

    .line 221
    .line 222
    add-int/2addr v1, v5

    .line 223
    iget-object v3, p0, Larb;->b:Laq90;

    .line 224
    .line 225
    invoke-virtual {p1, v3, v2, v1}, Lnnb0;->a(Laq90;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    return-void
.end method
