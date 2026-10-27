.class public final Lvkg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lawg;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkg;->a:Lawg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckg;)Ludp;
    .locals 11

    .line 1
    new-instance v0, Llee;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p1, Lh9g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lh9g;

    .line 12
    .line 13
    iget-object p1, p1, Lh9g;->j:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Llee;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lb5f;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x5

    .line 27
    const/4 v4, 0x1

    .line 28
    const-class v6, Lvkg;

    .line 29
    .line 30
    const-string v7, "flattenedWithEmbeddedReferences"

    .line 31
    .line 32
    const-string v8, "flattenedWithEmbeddedReferences(Lcom/openai/feature/conversation/common/api/message/ContentReference;)Lkotlin/sequences/Sequence;"

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    invoke-direct/range {v3 .. v10}, Lb5f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lnh70;->A(Ljh70;Lkotlin/jvm/functions/Function1;)Ludp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lxin;->a:Lxin;

    .line 44
    .line 45
    :goto_0
    invoke-static {v0, p0}, Lnh70;->H(Ljh70;Ljh70;)Ludp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final b(Ljava/lang/String;ILstt;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lukg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lukg;

    .line 7
    .line 8
    iget v1, v0, Lukg;->s:I

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
    iput v1, v0, Lukg;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lukg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lukg;-><init>(Lvkg;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lukg;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lukg;->s:I

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
    iget p2, v0, Lukg;->p:I

    .line 36
    .line 37
    iget-object p3, v0, Lukg;->o:Lstt;

    .line 38
    .line 39
    iget-object p1, v0, Lukg;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lvkg;->a:Lawg;

    .line 55
    .line 56
    invoke-interface {p4}, Lawg;->a()Llgp;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iput-object p1, v0, Lukg;->n:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, v0, Lukg;->o:Lstt;

    .line 63
    .line 64
    iput p2, v0, Lukg;->p:I

    .line 65
    .line 66
    iput v3, v0, Lukg;->s:I

    .line 67
    .line 68
    invoke-static {p4, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object v0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p4, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    check-cast p4, Lyzg;

    .line 78
    .line 79
    invoke-virtual {p4, p1}, Lyzg;->b(Ljava/lang/String;)Lmhx;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eqz p4, :cond_8

    .line 84
    .line 85
    iget-object p4, p4, Lmhx;->B:Ljava/util/List;

    .line 86
    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    check-cast p4, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v0, Llee;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p4, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lb5f;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v4, 0x1

    .line 102
    const-class v6, Lvkg;

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
    invoke-direct/range {v3 .. v10}, Lb5f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Lnh70;->A(Ljh70;Lkotlin/jvm/functions/Function1;)Ludp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p4, Ltdp;

    .line 117
    .line 118
    invoke-direct {p4, p0}, Ltdp;-><init>(Ludp;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    invoke-virtual {p4}, Ltdp;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p4}, Ltdp;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, Lckg;

    .line 133
    .line 134
    invoke-virtual {v0}, Lckg;->e()Ljava/lang/Integer;

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
    check-cast v1, Luua;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Luua;->h(Ljava/lang/Object;)Z

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
    check-cast v2, Lckg;

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
    check-cast p3, Luua;

    .line 165
    .line 166
    invoke-virtual {p3}, Luua;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p1}, Lmnx;->c(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, Lmnx;->c(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0}, Lzyn;->g(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v2
.end method
