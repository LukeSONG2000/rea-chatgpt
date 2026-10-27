.class public final Lyy50;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lngp;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Llj70;

.field public final synthetic r:Lwzd0;

.field public final synthetic s:Lf6z;

.field public final synthetic t:Lmz50;


# direct methods
.method public constructor <init>(Lcng;Llj70;Lwzd0;Lf6z;Lmz50;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyy50;->q:Llj70;

    .line 2
    .line 3
    iput-object p3, p0, Lyy50;->r:Lwzd0;

    .line 4
    .line 5
    iput-object p4, p0, Lyy50;->s:Lf6z;

    .line 6
    .line 7
    iput-object p5, p0, Lyy50;->t:Lmz50;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, Lcng;

    .line 5
    .line 6
    new-instance v0, Lyy50;

    .line 7
    .line 8
    iget-object v4, p0, Lyy50;->s:Lf6z;

    .line 9
    .line 10
    iget-object v5, p0, Lyy50;->t:Lmz50;

    .line 11
    .line 12
    iget-object v2, p0, Lyy50;->q:Llj70;

    .line 13
    .line 14
    iget-object v3, p0, Lyy50;->r:Lwzd0;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lyy50;-><init>(Lcng;Llj70;Lwzd0;Lf6z;Lmz50;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lyy50;->o:Lngp;

    .line 20
    .line 21
    iput-object p2, v0, Lyy50;->p:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lyy50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyy50;->o:Lngp;

    .line 4
    .line 5
    iget-object v2, v0, Lyy50;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, v0, Lyy50;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lfh3;

    .line 30
    .line 31
    iget-object v3, v0, Lyy50;->q:Llj70;

    .line 32
    .line 33
    iget-object v3, v3, Llj70;->e:Lg1a0;

    .line 34
    .line 35
    const/4 v6, 0x7

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lfh3;->h()Lu2o;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Lu2o;->a()Le1a0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v7, La4h;

    .line 52
    .line 53
    invoke-direct {v7, v5, v6}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v8, v0, Lyy50;->r:Lwzd0;

    .line 57
    .line 58
    instance-of v9, v8, Lgh3;

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    check-cast v9, Lgh3;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v9, v5

    .line 67
    :goto_1
    if-eqz v9, :cond_4

    .line 68
    .line 69
    iget-object v9, v9, Lgh3;->m:Lab40;

    .line 70
    .line 71
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lhp;

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    iget-object v9, v9, Lhp;->m:Lg1a0;

    .line 80
    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v9, La4h;

    .line 84
    .line 85
    invoke-direct {v9, v5, v6}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v10, v0, Lyy50;->s:Lf6z;

    .line 89
    .line 90
    iget-object v10, v10, Lf6z;->c:Lg1a0;

    .line 91
    .line 92
    iget-object v11, v0, Lyy50;->t:Lmz50;

    .line 93
    .line 94
    iget-object v12, v11, Lmz50;->R0:Luo20;

    .line 95
    .line 96
    check-cast v12, Lcom/openai/integrity/impl/g;

    .line 97
    .line 98
    iget-object v12, v12, Lcom/openai/integrity/impl/g;->t:Lio40;

    .line 99
    .line 100
    new-instance v13, Lefq;

    .line 101
    .line 102
    const/16 v14, 0x12

    .line 103
    .line 104
    invoke-direct {v13, v12, v14}, Lefq;-><init>(Llgp;B)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v11, Lmz50;->X0:Lpx50;

    .line 108
    .line 109
    iget-object v12, v12, Lpx50;->a:Llgp;

    .line 110
    .line 111
    iget-object v14, v11, Lmz50;->Y0:Lghw;

    .line 112
    .line 113
    iget-object v14, v14, Lghw;->c:Lg1a0;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Lfh3;->i()Lpj3;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    if-eqz v15, :cond_6

    .line 122
    .line 123
    invoke-interface {v15}, Lpj3;->d()Le1a0;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-eqz v15, :cond_6

    .line 128
    .line 129
    :goto_2
    move/from16 p1, v6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance v15, La4h;

    .line 133
    .line 134
    invoke-direct {v15, v5, v6}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    const/16 v6, 0x8

    .line 139
    .line 140
    new-array v6, v6, [Llgp;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    aput-object v3, v6, v16

    .line 145
    .line 146
    aput-object v7, v6, v4

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    aput-object v9, v6, v3

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    aput-object v10, v6, v3

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    aput-object v13, v6, v3

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    aput-object v12, v6, v3

    .line 159
    .line 160
    const/4 v3, 0x6

    .line 161
    aput-object v14, v6, v3

    .line 162
    .line 163
    aput-object v15, v6, p1

    .line 164
    .line 165
    new-instance v3, Lez50;

    .line 166
    .line 167
    invoke-direct {v3, v6, v8, v2, v11}, Lez50;-><init>([Llgp;Lwzd0;Lfh3;Lmz50;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v0, Lyy50;->o:Lngp;

    .line 171
    .line 172
    iput-object v5, v0, Lyy50;->p:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean v4, v0, Lyy50;->n:Z

    .line 175
    .line 176
    invoke-static {v1, v3, v0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lboi;->a:Lboi;

    .line 181
    .line 182
    if-ne v0, v1, :cond_7

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_7
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 186
    .line 187
    return-object v0
.end method
