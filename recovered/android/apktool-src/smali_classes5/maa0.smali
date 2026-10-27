.class public final Lmaa0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lnaa0;

.field public o:Lo050;

.field public p:Ljava/io/Serializable;

.field public q:J

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lpuy;

.field public final synthetic w:Lpuy;


# direct methods
.method public constructor <init>(ZZLpuy;Lpuy;Lcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmaa0;->t:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lmaa0;->u:Z

    .line 4
    .line 5
    iput-object p3, p0, Lmaa0;->v:Lpuy;

    .line 6
    .line 7
    iput-object p4, p0, Lmaa0;->w:Lpuy;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lmaa0;

    .line 2
    .line 3
    iget-object v3, p0, Lmaa0;->v:Lpuy;

    .line 4
    .line 5
    iget-object v4, p0, Lmaa0;->w:Lpuy;

    .line 6
    .line 7
    iget-boolean v1, p0, Lmaa0;->t:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lmaa0;->u:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmaa0;-><init>(ZZLpuy;Lpuy;Lcng;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmaa0;->s:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lmaa0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmaa0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmaa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmaa0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwni;

    .line 6
    .line 7
    iget-byte v2, v0, Lmaa0;->r:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-wide v6, v0, Lmaa0;->q:J

    .line 20
    .line 21
    iget-object v2, v0, Lmaa0;->p:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v2, Lp050;

    .line 24
    .line 25
    iget-object v8, v0, Lmaa0;->o:Lo050;

    .line 26
    .line 27
    iget-object v9, v0, Lmaa0;->n:Lnaa0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v13, v2

    .line 33
    move-object v10, v8

    .line 34
    move-wide v7, v6

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v2, v0, Lmaa0;->p:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v2, Lo050;

    .line 47
    .line 48
    iget-object v6, v0, Lmaa0;->o:Lo050;

    .line 49
    .line 50
    iget-object v7, v0, Lmaa0;->n:Lnaa0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v7

    .line 56
    move-object v7, v6

    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, v0, Lmaa0;->t:Z

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-boolean v2, v0, Lmaa0;->u:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    new-instance v7, Lnaa0;

    .line 74
    .line 75
    invoke-direct {v7}, Lnaa0;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lo050;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lp4e;

    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    invoke-direct {v6, v8}, Lp4e;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lmaa0;->s:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v7, v0, Lmaa0;->n:Lnaa0;

    .line 92
    .line 93
    iput-object v2, v0, Lmaa0;->o:Lo050;

    .line 94
    .line 95
    iput-object v2, v0, Lmaa0;->p:Ljava/io/Serializable;

    .line 96
    .line 97
    iput-byte v4, v0, Lmaa0;->r:B

    .line 98
    .line 99
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lob6;->z(Ljni;)Ltky;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8, v0, v6}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v5, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v8, v7

    .line 115
    move-object v7, v2

    .line 116
    :goto_0
    check-cast v6, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    iput-wide v9, v2, Lo050;->a:J

    .line 123
    .line 124
    iget-wide v9, v7, Lo050;->a:J

    .line 125
    .line 126
    new-instance v2, Lp050;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    move-object v13, v2

    .line 132
    move-wide v15, v9

    .line 133
    move-object v10, v7

    .line 134
    move-object v9, v8

    .line 135
    move-wide v7, v15

    .line 136
    :cond_5
    :goto_1
    invoke-static {v1}, Lyrv;->G0(Lwni;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Ldgw;->o(Ljni;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    xor-int/lit8 v11, v2, 0x1

    .line 151
    .line 152
    new-instance v6, Lzu70;

    .line 153
    .line 154
    iget-object v12, v0, Lmaa0;->v:Lpuy;

    .line 155
    .line 156
    iget-object v14, v0, Lmaa0;->w:Lpuy;

    .line 157
    .line 158
    invoke-direct/range {v6 .. v14}, Lzu70;-><init>(JLnaa0;Lo050;ZLpuy;Lp050;Lpuy;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lmaa0;->s:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v9, v0, Lmaa0;->n:Lnaa0;

    .line 164
    .line 165
    iput-object v10, v0, Lmaa0;->o:Lo050;

    .line 166
    .line 167
    iput-object v13, v0, Lmaa0;->p:Ljava/io/Serializable;

    .line 168
    .line 169
    iput-wide v7, v0, Lmaa0;->q:J

    .line 170
    .line 171
    iput-byte v3, v0, Lmaa0;->r:B

    .line 172
    .line 173
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lob6;->z(Ljni;)Ltky;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v0, v6}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v5, :cond_5

    .line 186
    .line 187
    :goto_2
    return-object v5

    .line 188
    :cond_6
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 189
    .line 190
    return-object v0
.end method
