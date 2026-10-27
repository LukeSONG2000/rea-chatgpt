.class public final Lx51;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Lmbw;

.field public final synthetic q:Ldcw;

.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:Lpuy;


# direct methods
.method public constructor <init>(ZLmbw;Ldcw;IFLpuy;Lcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx51;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx51;->p:Lmbw;

    .line 4
    .line 5
    iput-object p3, p0, Lx51;->q:Ldcw;

    .line 6
    .line 7
    iput p4, p0, Lx51;->r:I

    .line 8
    .line 9
    iput p5, p0, Lx51;->s:F

    .line 10
    .line 11
    iput-object p6, p0, Lx51;->t:Lpuy;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    new-instance v0, Lx51;

    .line 2
    .line 3
    iget v5, p0, Lx51;->s:F

    .line 4
    .line 5
    iget-object v6, p0, Lx51;->t:Lpuy;

    .line 6
    .line 7
    iget-boolean v1, p0, Lx51;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lx51;->p:Lmbw;

    .line 10
    .line 11
    iget-object v3, p0, Lx51;->q:Ldcw;

    .line 12
    .line 13
    iget v4, p0, Lx51;->r:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lx51;-><init>(ZLmbw;Ldcw;IFLpuy;Lcng;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx51;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx51;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lx51;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lx51;->p:Lmbw;

    .line 5
    .line 6
    iget-object v8, p0, Lx51;->t:Lpuy;

    .line 7
    .line 8
    const/4 v9, 0x2

    .line 9
    iget-boolean v10, p0, Lx51;->o:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v11, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    sget-object v12, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v9, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v11

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v10, :cond_a

    .line 41
    .line 42
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_a

    .line 53
    .line 54
    iput-byte v2, p0, Lx51;->n:B

    .line 55
    .line 56
    iget-object p1, v3, Lmbw;->i:Le010;

    .line 57
    .line 58
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ldcw;

    .line 63
    .line 64
    iget-object v0, v3, Lmbw;->e:Le010;

    .line 65
    .line 66
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    iget-object v0, v3, Lmbw;->f:Le010;

    .line 73
    .line 74
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    cmpg-float v0, v0, v1

    .line 86
    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-gez v0, :cond_5

    .line 96
    .line 97
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :cond_5
    :goto_1
    move v5, v1

    .line 100
    iget-object p1, v3, Lmbw;->i:Le010;

    .line 101
    .line 102
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Ldcw;

    .line 108
    .line 109
    iget-object p1, v3, Lmbw;->k:Le010;

    .line 110
    .line 111
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    cmpg-float p1, v5, p1

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    move p1, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 p1, 0x0

    .line 128
    :goto_2
    xor-int/lit8 v6, p1, 0x1

    .line 129
    .line 130
    iget-object p1, v3, Lmbw;->n:Ljvy;

    .line 131
    .line 132
    new-instance v2, Llbw;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct/range {v2 .. v7}, Llbw;-><init>(Lmbw;Ldcw;FZLcng;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2, p0}, Ljvy;->a(Ljvy;Lkotlin/jvm/functions/Function1;Ltza0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v12, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object p1, v11

    .line 146
    :goto_3
    if-ne p1, v12, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-object p1, v11

    .line 150
    :goto_4
    if-ne p1, v12, :cond_a

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-static {}, Lio/sentry/l;->a()V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_a
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v8, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-nez v10, :cond_b

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_b
    iget-object p1, v3, Lmbw;->k:Le010;

    .line 168
    .line 169
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iput-byte v9, p0, Lx51;->n:B

    .line 180
    .line 181
    invoke-virtual {v3}, Lmbw;->b()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object p1, v3, Lmbw;->n:Ljvy;

    .line 186
    .line 187
    new-instance v2, Libw;

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    iget v5, p0, Lx51;->r:I

    .line 191
    .line 192
    iget v6, p0, Lx51;->s:F

    .line 193
    .line 194
    iget-object v7, p0, Lx51;->q:Ldcw;

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    invoke-direct/range {v2 .. v10}, Libw;-><init>(Lmbw;IIFLdcw;FILcng;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v2, p0}, Ljvy;->a(Ljvy;Lkotlin/jvm/functions/Function1;Ltza0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v12, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    move-object p0, v11

    .line 208
    :goto_6
    if-ne p0, v12, :cond_d

    .line 209
    .line 210
    :goto_7
    return-object v12

    .line 211
    :cond_d
    :goto_8
    return-object v11
.end method
