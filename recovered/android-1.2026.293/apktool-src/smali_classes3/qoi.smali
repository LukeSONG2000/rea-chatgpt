.class public final Lqoi;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Lkoi;

.field public final synthetic q:Lts2;

.field public final synthetic r:Lts2;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;


# direct methods
.method public constructor <init>(ZLkoi;Lts2;Lts2;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqoi;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqoi;->p:Lkoi;

    .line 4
    .line 5
    iput-object p3, p0, Lqoi;->q:Lts2;

    .line 6
    .line 7
    iput-object p4, p0, Lqoi;->r:Lts2;

    .line 8
    .line 9
    iput-object p5, p0, Lqoi;->s:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lqoi;->t:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lqoi;->u:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lqoi;->v:La5e0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lqoi;

    .line 2
    .line 3
    iget-object v7, p0, Lqoi;->u:La5e0;

    .line 4
    .line 5
    iget-object v8, p0, Lqoi;->v:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lqoi;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lqoi;->p:Lkoi;

    .line 10
    .line 11
    iget-object v3, p0, Lqoi;->q:Lts2;

    .line 12
    .line 13
    iget-object v4, p0, Lqoi;->r:Lts2;

    .line 14
    .line 15
    iget-object v5, p0, Lqoi;->s:La5e0;

    .line 16
    .line 17
    iget-object v6, p0, Lqoi;->t:La5e0;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lqoi;-><init>(ZLkoi;Lts2;Lts2;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lqoi;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqoi;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqoi;->n:B

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v8, 0x5

    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    sget-object v10, La011;->a:La011;

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v12, 0x0

    .line 14
    sget-object v13, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v11, :cond_4

    .line 19
    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    if-eq v0, v9, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v12

    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lqoi;->o:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lqoi;->p:Lkoi;

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    new-instance v0, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iput-byte v11, p0, Lqoi;->n:B

    .line 74
    .line 75
    iget-object v1, p0, Lqoi;->q:Lts2;

    .line 76
    .line 77
    invoke-virtual {v1, p0, v0}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v13, :cond_7

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_7
    :goto_0
    return-object v10

    .line 86
    :cond_8
    new-instance v0, Lf38;

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    iget-object v6, p0, Lqoi;->s:La5e0;

    .line 91
    .line 92
    invoke-direct {v0, v6, v4}, Lf38;-><init>(La5e0;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, Lbo6;

    .line 100
    .line 101
    invoke-direct {v4, v3, v12, v11}, Lbo6;-><init>(ILtwp;B)V

    .line 102
    .line 103
    .line 104
    iput-byte v3, p0, Lqoi;->n:B

    .line 105
    .line 106
    invoke-static {v0, v4, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v13, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x168

    .line 119
    .line 120
    sget-object v4, Liqx;->a:Lews;

    .line 121
    .line 122
    invoke-static {v1, v7, v4, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-byte v2, p0, Lqoi;->n:B

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    move-object v1, v0

    .line 130
    iget-object v0, p0, Lqoi;->q:Lts2;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/16 v6, 0xc

    .line 135
    .line 136
    move-object v5, p0

    .line 137
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v13, :cond_a

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    :goto_2
    sget-object v0, Ldnx;->b:Lev00;

    .line 145
    .line 146
    sget-object v0, Llnx;->d:Llnx;

    .line 147
    .line 148
    invoke-static {v11, v0}, Lab2;->g0(ILlnx;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    new-instance v2, Lpoi;

    .line 153
    .line 154
    iget-object v3, p0, Lqoi;->t:La5e0;

    .line 155
    .line 156
    iget-object v4, p0, Lqoi;->u:La5e0;

    .line 157
    .line 158
    invoke-direct {v2, v3, v4, v12, v7}, Lpoi;-><init>(La5e0;La5e0;Ltwp;B)V

    .line 159
    .line 160
    .line 161
    iput-byte v9, p0, Lqoi;->n:B

    .line 162
    .line 163
    invoke-static {v0, v1, v2, p0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v13, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    :goto_3
    new-instance v1, Ljava/lang/Float;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x78

    .line 177
    .line 178
    const/4 v2, 0x6

    .line 179
    invoke-static {v0, v7, v12, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-byte v8, p0, Lqoi;->n:B

    .line 184
    .line 185
    iget-object v0, p0, Lqoi;->r:Lts2;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/16 v6, 0xc

    .line 190
    .line 191
    move-object v5, p0

    .line 192
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v13, :cond_c

    .line 197
    .line 198
    :goto_4
    return-object v13

    .line 199
    :cond_c
    :goto_5
    iget-object v0, p0, Lqoi;->v:La5e0;

    .line 200
    .line 201
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v10
.end method
