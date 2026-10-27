.class public final Lmpd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lsz90;


# direct methods
.method public synthetic constructor <init>(Lsz90;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmpd;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmpd;->q:Lsz90;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmpd;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmpd;

    .line 7
    .line 8
    iget-object p0, p0, Lmpd;->q:Lsz90;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lmpd;-><init>(Lsz90;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lmpd;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lmpd;

    .line 18
    .line 19
    iget-object p0, p0, Lmpd;->q:Lsz90;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lmpd;-><init>(Lsz90;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lmpd;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lmpd;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lijb;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmpd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmpd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmpd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmpd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmpd;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lmpd;->q:Lsz90;

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
    iget-object v1, v0, Lmpd;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lijb;

    .line 19
    .line 20
    iget-boolean v7, v0, Lmpd;->o:Z

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
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lsz90;->d:Llmd;

    .line 41
    .line 42
    iget-object v8, v3, Llmd;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v2, Lsz90;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v3, Llmd;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v2, Lsz90;->g:Ljava/util/List;

    .line 49
    .line 50
    iget-object v12, v2, Lsz90;->h:Ljava/util/List;

    .line 51
    .line 52
    iget-object v13, v2, Lsz90;->i:Lhdc;

    .line 53
    .line 54
    iget-object v14, v2, Lsz90;->j:Loqb;

    .line 55
    .line 56
    iget-object v15, v2, Lsz90;->l:Lejc;

    .line 57
    .line 58
    iput-object v6, v0, Lmpd;->p:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v5, v0, Lmpd;->o:Z

    .line 61
    .line 62
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v7, Lqd7;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-direct/range {v7 .. v16}, Lqd7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhdc;Loqb;Lejc;Lcng;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7, v0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v4, :cond_2

    .line 79
    .line 80
    move-object v0, v4

    .line 81
    :cond_2
    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    iget-object v1, v0, Lmpd;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lijb;

    .line 85
    .line 86
    iget-boolean v7, v0, Lmpd;->o:Z

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    if-ne v7, v5, :cond_3

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lsz90;->d:Llmd;

    .line 107
    .line 108
    iput-object v6, v0, Lmpd;->p:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v5, v0, Lmpd;->o:Z

    .line 111
    .line 112
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/c;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Lu4c;

    .line 118
    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    invoke-direct {v3, v2, v6, v5}, Lu4c;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v4, :cond_5

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    :cond_5
    :goto_1
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
