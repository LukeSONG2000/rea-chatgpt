.class public final Ln6e;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lxif;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxif;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6e;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ln6e;->s:Lxif;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance p1, Ln6e;

    .line 2
    .line 3
    iget-object v0, p0, Ln6e;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ln6e;->s:Lxif;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ln6e;-><init>(Ljava/lang/String;Lxif;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ln6e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln6e;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln6e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Ln6e;->s:Lxif;

    .line 2
    .line 3
    iget-object v2, v1, Lxif;->g:Le010;

    .line 4
    .line 5
    iget-byte v3, p0, Ln6e;->q:B

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    sget-object v10, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v9, :cond_2

    .line 19
    .line 20
    if-eq v3, v8, :cond_1

    .line 21
    .line 22
    if-ne v3, v7, :cond_0

    .line 23
    .line 24
    iget-wide v11, p0, Ln6e;->p:J

    .line 25
    .line 26
    iget-object v3, p0, Ln6e;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    iget-wide v11, p0, Ln6e;->o:J

    .line 42
    .line 43
    iget-object v3, p0, Ln6e;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v3, p0, Ln6e;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ln6e;->r:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    new-instance v11, Lp4e;

    .line 69
    .line 70
    invoke-direct {v11, v4}, Lp4e;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Ln6e;->n:Ljava/lang/String;

    .line 74
    .line 75
    iput-byte v9, p0, Ln6e;->q:B

    .line 76
    .line 77
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lob6;->z(Ljni;)Ltky;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9, p0, v11}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-ne v9, v10, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_0
    check-cast v9, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    :goto_1
    iget-object v9, v1, Lxif;->a:Lujf;

    .line 99
    .line 100
    invoke-virtual {v9}, Lujf;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    new-instance v9, Lp4e;

    .line 111
    .line 112
    invoke-direct {v9, v4}, Lp4e;-><init>(B)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Ln6e;->n:Ljava/lang/String;

    .line 116
    .line 117
    iput-wide v11, p0, Ln6e;->o:J

    .line 118
    .line 119
    iput-byte v8, p0, Ln6e;->q:B

    .line 120
    .line 121
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v13}, Lob6;->z(Ljni;)Ltky;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-interface {v13, p0, v9}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-ne v9, v10, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_2
    check-cast v9, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    sub-long v8, v13, v11

    .line 143
    .line 144
    iput-object v3, p0, Ln6e;->n:Ljava/lang/String;

    .line 145
    .line 146
    iput-wide v11, p0, Ln6e;->o:J

    .line 147
    .line 148
    iput-wide v13, p0, Ln6e;->p:J

    .line 149
    .line 150
    iput-byte v7, p0, Ln6e;->q:B

    .line 151
    .line 152
    invoke-virtual {v1, v3, v8, v9, p0}, Lxif;->a(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-ne v8, v10, :cond_7

    .line 157
    .line 158
    :goto_3
    return-object v10

    .line 159
    :cond_7
    move-wide v11, v13

    .line 160
    :goto_4
    check-cast v8, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    const/4 v8, 0x2

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    :goto_5
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Le010;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_6
    return-object v6
.end method
