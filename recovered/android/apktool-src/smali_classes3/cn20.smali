.class public final Lcn20;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lnvy;

.field public o:Ldn20;

.field public p:Ljava/lang/CharSequence;

.field public q:J

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/CharSequence;

.field public final synthetic u:J

.field public final synthetic v:Ldn20;


# direct methods
.method public constructor <init>(JLcng;Ldn20;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcn20;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lcn20;->u:J

    .line 4
    .line 5
    iput-object p4, p0, Lcn20;->v:Ldn20;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lcn20;

    .line 2
    .line 3
    iget-wide v1, p0, Lcn20;->u:J

    .line 4
    .line 5
    iget-object v4, p0, Lcn20;->v:Ldn20;

    .line 6
    .line 7
    iget-object v5, p0, Lcn20;->t:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcn20;-><init>(JLcng;Ldn20;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcn20;->s:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcn00;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lcng;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcn20;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcn20;

    .line 12
    .line 13
    sget-object p1, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcn20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcn20;->r:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcn20;->q:J

    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Lcn20;->q:J

    .line 26
    .line 27
    iget-object v2, p0, Lcn20;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v4, p0, Lcn20;->o:Ldn20;

    .line 32
    .line 33
    iget-object v5, p0, Lcn20;->n:Lnvy;

    .line 34
    .line 35
    iget-object p0, p0, Lcn20;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/view/textclassifier/TextSelection;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcn20;->s:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lcn00;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 53
    .line 54
    iget-wide v4, p0, Lcn20;->u:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Lwub0;->g(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v4, v5}, Lwub0;->f(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 65
    .line 66
    iget-object v5, p0, Lcn20;->t:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-direct {v4, v5, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 69
    .line 70
    .line 71
    move-object p1, v4

    .line 72
    iget-object v4, p0, Lcn20;->v:Ldn20;

    .line 73
    .line 74
    invoke-virtual {v4}, Ldn20;->c()Landroid/os/LocaleList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v6, 0x1f

    .line 85
    .line 86
    if-lt v0, v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v8, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v7, v9}, Lz650;->a(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sget-object v11, Lboi;->a:Lboi;

    .line 112
    .line 113
    if-lt v0, v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v4, Ldn20;->e:Lnvy;

    .line 122
    .line 123
    iput-object p1, p0, Lcn20;->s:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, p0, Lcn20;->n:Lnvy;

    .line 126
    .line 127
    iput-object v4, p0, Lcn20;->o:Ldn20;

    .line 128
    .line 129
    move-object v1, v5

    .line 130
    check-cast v1, Ljava/lang/CharSequence;

    .line 131
    .line 132
    iput-object v1, p0, Lcn20;->p:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iput-wide v9, p0, Lcn20;->q:J

    .line 135
    .line 136
    iput-byte v2, p0, Lcn20;->r:B

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v11, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object p0, p1

    .line 146
    move-object v2, v5

    .line 147
    move-object v5, v0

    .line 148
    move-wide v0, v9

    .line 149
    :goto_0
    :try_start_0
    new-instance p1, Ltlb0;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, v2, v0, v1, p0}, Ltlb0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v4, Ldn20;->g:Le010;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    invoke-interface {v5, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_5
    iput-wide v9, p0, Lcn20;->q:J

    .line 174
    .line 175
    iput-byte v1, p0, Lcn20;->r:B

    .line 176
    .line 177
    iget-object v5, p0, Lcn20;->t:Ljava/lang/CharSequence;

    .line 178
    .line 179
    move-wide v6, v9

    .line 180
    move-object v9, p0

    .line 181
    invoke-virtual/range {v4 .. v9}, Ldn20;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Leng;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v11, :cond_6

    .line 186
    .line 187
    :goto_1
    return-object v11

    .line 188
    :cond_6
    move-wide v0, v6

    .line 189
    :goto_2
    new-instance p0, Lwub0;

    .line 190
    .line 191
    invoke-direct {p0, v0, v1}, Lwub0;-><init>(J)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method
