.class public final Lnua0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lrua0;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:Lpva0;

.field public final synthetic t:F

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lrua0;IIFLpva0;FILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnua0;->o:Lrua0;

    .line 2
    .line 3
    iput p2, p0, Lnua0;->p:I

    .line 4
    .line 5
    iput p3, p0, Lnua0;->q:I

    .line 6
    .line 7
    iput p4, p0, Lnua0;->r:F

    .line 8
    .line 9
    iput-object p5, p0, Lnua0;->s:Lpva0;

    .line 10
    .line 11
    iput p6, p0, Lnua0;->t:F

    .line 12
    .line 13
    iput p7, p0, Lnua0;->u:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lnua0;

    .line 2
    .line 3
    iget v6, p0, Lnua0;->t:F

    .line 4
    .line 5
    iget v7, p0, Lnua0;->u:I

    .line 6
    .line 7
    iget-object v1, p0, Lnua0;->o:Lrua0;

    .line 8
    .line 9
    iget v2, p0, Lnua0;->p:I

    .line 10
    .line 11
    iget v3, p0, Lnua0;->q:I

    .line 12
    .line 13
    iget v4, p0, Lnua0;->r:F

    .line 14
    .line 15
    iget-object v5, p0, Lnua0;->s:Lpva0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lnua0;-><init>(Lrua0;IIFLpva0;FILtwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnua0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnua0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnua0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lnua0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lnua0;->o:Lrua0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lnua0;->p:I

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lrua0;->d(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, Lrua0;->c:Lvbj0;

    .line 38
    .line 39
    iget v0, p0, Lnua0;->q:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Lrua0;->d:Lvbj0;

    .line 49
    .line 50
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v5, Lrua0;->f:Lvbj0;

    .line 56
    .line 57
    iget v7, p0, Lnua0;->r:F

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p1, v8}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v5, Lrua0;->e:Lvbj0;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v5, Lrua0;->i:Lvbj0;

    .line 72
    .line 73
    iget-object v1, p0, Lnua0;->s:Lpva0;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lnua0;->t:F

    .line 79
    .line 80
    invoke-virtual {v5, p1}, Lrua0;->g(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v5, Lrua0;->g:Lvbj0;

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v5, Lrua0;->l:Lvbj0;

    .line 89
    .line 90
    const-wide/high16 v8, -0x8000000000000000L

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p1, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Lrua0;->f(Z)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p0, v5, Lrua0;->m:Lwwu;

    .line 112
    .line 113
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v5, p0}, Lrua0;->g(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lrua0;->f(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lrua0;->d(I)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_3
    invoke-virtual {v5, v4}, Lrua0;->f(Z)V

    .line 134
    .line 135
    .line 136
    :try_start_1
    iget p1, p0, Lnua0;->u:I

    .line 137
    .line 138
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    if-ne p1, v4, :cond_4

    .line 145
    .line 146
    sget-object p1, Loff0;->b:Loff0;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    sget-object p1, Lufy;->a:Lufy;

    .line 156
    .line 157
    :goto_0
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v6, Lmua0;

    .line 166
    .line 167
    iget v7, p0, Lnua0;->u:I

    .line 168
    .line 169
    iget v9, p0, Lnua0;->q:I

    .line 170
    .line 171
    iget v10, p0, Lnua0;->p:I

    .line 172
    .line 173
    iget-object v11, p0, Lnua0;->o:Lrua0;

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-direct/range {v6 .. v12}, Lmua0;-><init>(ILsv60;IILrua0;Ltwp;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v4, p0, Lnua0;->n:Z

    .line 180
    .line 181
    invoke-static {p1, v6, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    sget-object v0, Lyfs;->a:Lyfs;

    .line 186
    .line 187
    if-ne p1, v0, :cond_6

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_6
    :goto_1
    :try_start_2
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lsqo;->s(Ldfs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, Lrua0;->f(Z)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :goto_2
    invoke-virtual {v5, v3}, Lrua0;->f(Z)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method
