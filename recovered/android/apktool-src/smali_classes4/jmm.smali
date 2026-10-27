.class public final Ljmm;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Llmm;

.field public final synthetic s:Lwni;

.field public final synthetic t:Limm;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lly20;

.field public final synthetic w:Liv90;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Llmm;Lwni;Limm;Lkotlin/jvm/functions/Function1;Lly20;Liv90;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmm;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Ljmm;->r:Llmm;

    .line 4
    .line 5
    iput-object p3, p0, Ljmm;->s:Lwni;

    .line 6
    .line 7
    iput-object p4, p0, Ljmm;->t:Limm;

    .line 8
    .line 9
    iput-object p5, p0, Ljmm;->u:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Ljmm;->v:Lly20;

    .line 12
    .line 13
    iput-object p7, p0, Ljmm;->w:Liv90;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lqq50;-><init>(ILcng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    new-instance v0, Ljmm;

    .line 2
    .line 3
    iget-object v6, p0, Ljmm;->v:Lly20;

    .line 4
    .line 5
    iget-object v7, p0, Ljmm;->w:Liv90;

    .line 6
    .line 7
    iget-object v1, p0, Ljmm;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Ljmm;->r:Llmm;

    .line 10
    .line 11
    iget-object v3, p0, Ljmm;->s:Lwni;

    .line 12
    .line 13
    iget-object v4, p0, Ljmm;->t:Limm;

    .line 14
    .line 15
    iget-object v5, p0, Ljmm;->u:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ljmm;-><init>(Lkotlin/jvm/functions/Function1;Llmm;Lwni;Limm;Lkotlin/jvm/functions/Function1;Lly20;Liv90;Lcng;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ljmm;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0b0;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljmm;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljmm;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Ljmm;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La0b0;

    .line 6
    .line 7
    iget-byte v1, v5, Ljmm;->o:B

    .line 8
    .line 9
    iget-object v6, v5, Ljmm;->t:Limm;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v15, 0x0

    .line 16
    sget-object v4, Lboi;->a:Lboi;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    if-ne v1, v14, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v5

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v15

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    move-object v8, v4

    .line 45
    move-object v0, v5

    .line 46
    move-object v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v5, Ljmm;->p:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v3, v5, Ljmm;->o:B

    .line 60
    .line 61
    invoke-static {v0, v13, v15, v5, v2}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_0
    check-cast v1, Lgy20;

    .line 70
    .line 71
    iget-wide v7, v1, Lgy20;->a:J

    .line 72
    .line 73
    iget v3, v1, Lgy20;->i:I

    .line 74
    .line 75
    move-wide v8, v7

    .line 76
    move-object v7, v6

    .line 77
    new-instance v6, Lj5i;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    move-wide v9, v8

    .line 81
    iget-object v8, v5, Ljmm;->u:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    move-wide v10, v9

    .line 84
    iget-object v9, v5, Ljmm;->v:Lly20;

    .line 85
    .line 86
    move-wide/from16 v16, v10

    .line 87
    .line 88
    iget-object v10, v5, Ljmm;->r:Llmm;

    .line 89
    .line 90
    iget-object v11, v5, Ljmm;->s:Lwni;

    .line 91
    .line 92
    invoke-direct/range {v6 .. v12}, Lj5i;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, Ljmm;->p:Ljava/lang/Object;

    .line 96
    .line 97
    iput-byte v2, v5, Ljmm;->o:B

    .line 98
    .line 99
    move-object v8, v4

    .line 100
    move-object v4, v6

    .line 101
    move-wide/from16 v1, v16

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Ltlm;->c(La0b0;JILkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v3, v0

    .line 108
    move-object v0, v5

    .line 109
    if-ne v1, v8, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    check-cast v1, Lgy20;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-wide v9, v1, Lgy20;->a:J

    .line 117
    .line 118
    new-instance v1, Llw;

    .line 119
    .line 120
    iget-object v2, v0, Ljmm;->u:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object v4, v0, Ljmm;->r:Llmm;

    .line 123
    .line 124
    iget-object v5, v0, Ljmm;->v:Lly20;

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    iget-object v7, v0, Ljmm;->s:Lwni;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Llw;-><init>(Lkotlin/jvm/functions/Function1;La0b0;Llmm;Lly20;Limm;Lwni;)V

    .line 130
    .line 131
    .line 132
    iput-object v15, v0, Ljmm;->p:Ljava/lang/Object;

    .line 133
    .line 134
    iput-byte v14, v0, Ljmm;->o:B

    .line 135
    .line 136
    invoke-static {v3, v9, v10, v1, v0}, Ltlm;->m(La0b0;JLkotlin/jvm/functions/Function1;Lri5;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v8, :cond_6

    .line 141
    .line 142
    :goto_2
    return-object v8

    .line 143
    :cond_6
    :goto_3
    iget-object v1, v0, Ljmm;->r:Llmm;

    .line 144
    .line 145
    invoke-virtual {v1}, Llmm;->a()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    new-instance v3, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Ljmm;->q:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v2, Lqfk;

    .line 160
    .line 161
    iget-object v3, v0, Ljmm;->w:Liv90;

    .line 162
    .line 163
    const/16 v4, 0x14

    .line 164
    .line 165
    invoke-direct {v2, v1, v3, v15, v4}, Lqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Ljmm;->s:Lwni;

    .line 169
    .line 170
    invoke-static {v0, v15, v13, v2, v14}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 174
    .line 175
    return-object v0
.end method
