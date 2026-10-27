.class public final Lg77;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg77;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lg77;->q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg77;->s:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lg77;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lg77;->n:B

    .line 15
    iput-object p1, p0, Lg77;->q:Ljava/lang/String;

    iput-object p2, p0, Lg77;->r:Ljava/lang/String;

    iput-object p3, p0, Lg77;->s:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lg77;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lg77;->s:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lg77;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lg77;->q:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg77;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1, p2}, Lg77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcng;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lg77;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lg77;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, p2}, Lg77;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcng;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lg77;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg77;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfed;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lg77;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg77;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lejr;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lg77;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg77;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lg77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg77;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lg77;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lg77;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lfed;

    .line 19
    .line 20
    iget-boolean v7, v0, Lg77;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lfed;->d:Lgob;

    .line 41
    .line 42
    iget-object v8, v1, Lfed;->c:Lnlb;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    move v11, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v1, 0x19

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lg77;->p:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v5, v0, Lg77;->o:Z

    .line 59
    .line 60
    iget-object v7, v3, Lgob;->m:Lcom/openai/feature/codexremote/impl/data/f;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-wide v14, Lood;->a:J

    .line 66
    .line 67
    new-instance v6, Lsnd;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    iget-object v9, v0, Lg77;->q:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v0, Lg77;->r:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, Lsnd;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Lnlb;Ljava/lang/String;Ljava/lang/String;ILcng;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Ljr0;

    .line 78
    .line 79
    const/16 v17, 0x3

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move-object v13, v6

    .line 84
    invoke-direct/range {v12 .. v17}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v14, v15, v12, v0}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v4, :cond_3

    .line 92
    .line 93
    move-object v0, v4

    .line 94
    :cond_3
    :goto_2
    return-object v0

    .line 95
    :pswitch_0
    iget-object v1, v0, Lg77;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lejr;

    .line 98
    .line 99
    iget-boolean v7, v0, Lg77;->o:Z

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    if-ne v7, v5, :cond_4

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljlr;

    .line 120
    .line 121
    invoke-direct {v3}, Ljlr;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "messaging/share_options"

    .line 125
    .line 126
    invoke-static {v3, v7}, Lnlr;->a(Ljlr;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "query"

    .line 130
    .line 131
    iget-object v8, v0, Lg77;->q:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v7, v8}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v7, 0x20

    .line 141
    .line 142
    if-le v2, v7, :cond_6

    .line 143
    .line 144
    move v2, v7

    .line 145
    :cond_6
    new-instance v7, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string v2, "limit"

    .line 151
    .line 152
    invoke-static {v3, v2, v7}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "cursor"

    .line 156
    .line 157
    iget-object v7, v0, Lg77;->r:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3, v2, v7}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lukr;->b:Lukr;

    .line 163
    .line 164
    iput-object v2, v3, Ljlr;->b:Lukr;

    .line 165
    .line 166
    new-instance v2, Lenr;

    .line 167
    .line 168
    invoke-direct {v2, v3, v1}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v0, Lg77;->p:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v5, v0, Lg77;->o:Z

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v4, :cond_7

    .line 180
    .line 181
    move-object v0, v4

    .line 182
    :cond_7
    :goto_3
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
