.class public final Lfup;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La7q;


# direct methods
.method public constructor <init>(La7q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfup;->a:La7q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lntp;)Lg210;
    .locals 10

    .line 1
    new-instance v0, Lqzs0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqzs0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lajp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lajp;

    .line 11
    .line 12
    iget-object p1, p1, Lajp;->l:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Lh0n;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbx;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-class v5, Lfup;

    .line 28
    .line 29
    const-string v6, "flattenedWithEmbeddedReferences"

    .line 30
    .line 31
    const-string v7, "flattenedWithEmbeddedReferences(Lcom/openai/feature/conversation/common/api/message/ContentReference;)Lkotlin/sequences/Sequence;"

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    invoke-direct/range {v2 .. v9}, Lbx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Llzs0;->z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lfhy;->a:Lfhy;

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, p0}, Llzs0;->J(Lezs0;Lezs0;)Lg210;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final b(Ljava/lang/String;ILv270;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Leup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Leup;

    .line 7
    .line 8
    iget v1, v0, Leup;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leup;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leup;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Leup;-><init>(Lfup;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Leup;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leup;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p2, v0, Leup;->p:I

    .line 36
    .line 37
    iget-object p3, v0, Leup;->o:Lv270;

    .line 38
    .line 39
    iget-object p1, v0, Leup;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lfup;->a:La7q;

    .line 55
    .line 56
    invoke-interface {p4}, La7q;->a()Le510;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iput-object p1, v0, Leup;->n:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, v0, Leup;->o:Lv270;

    .line 63
    .line 64
    iput p2, v0, Leup;->p:I

    .line 65
    .line 66
    iput v3, v0, Leup;->s:I

    .line 67
    .line 68
    invoke-static {p4, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object v0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p4, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    check-cast p4, Lbbq;

    .line 78
    .line 79
    invoke-virtual {p4, p1}, Lbbq;->c(Ljava/lang/String;)Lycc0;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eqz p4, :cond_8

    .line 84
    .line 85
    iget-object p4, p4, Lycc0;->I:Ljava/util/List;

    .line 86
    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    check-cast p4, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v0, Lh0n;

    .line 92
    .line 93
    invoke-direct {v0, p4}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Loq2;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0xa

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    const-class v6, Lfup;

    .line 103
    .line 104
    const-string v7, "flattenedWithEmbeddedReferences"

    .line 105
    .line 106
    const-string v8, "flattenedWithEmbeddedReferences(Lcom/openai/feature/conversation/common/api/message/ContentReference;)Lkotlin/sequences/Sequence;"

    .line 107
    .line 108
    move-object v5, p0

    .line 109
    invoke-direct/range {v3 .. v10}, Loq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Llzs0;->z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p4, Lf210;

    .line 117
    .line 118
    invoke-direct {p4, p0}, Lf210;-><init>(Lg210;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    invoke-virtual {p4}, Lf210;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p4}, Lf210;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, Lntp;

    .line 133
    .line 134
    invoke-virtual {v0}, Lntp;->e()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, p2, :cond_4

    .line 146
    .line 147
    move-object v1, p3

    .line 148
    check-cast v1, Lk4i;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    move-object v2, p0

    .line 157
    :cond_6
    check-cast v2, Lntp;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    check-cast p3, Lk4i;

    .line 165
    .line 166
    invoke-virtual {p3}, Lk4i;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p1}, Lukc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "ContentReference not found for startIdx="

    .line 177
    .line 178
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, " and type="

    .line 185
    .line 186
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p2, " in "

    .line 193
    .line 194
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_8
    invoke-static {p1}, Lukc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "Message not found or has no content references: "

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lil;->g(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v2
.end method
