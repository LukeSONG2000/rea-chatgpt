.class public final Llnd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/String;

.field public synthetic q:Ljava/lang/String;

.field public synthetic r:Ljava/lang/String;

.field public synthetic s:Lhkd;

.field public final synthetic t:Lcom/openai/feature/codexremote/impl/data/f;

.field public final synthetic u:Lnlb;

.field public final synthetic v:Lcom/openai/feature/codexremote/impl/data/h;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/codexremote/impl/data/f;Lnlb;Lcom/openai/feature/codexremote/impl/data/h;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Llnd;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Llnd;->t:Lcom/openai/feature/codexremote/impl/data/f;

    .line 4
    .line 5
    iput-object p2, p0, Llnd;->u:Lnlb;

    .line 6
    .line 7
    iput-object p3, p0, Llnd;->v:Lcom/openai/feature/codexremote/impl/data/h;

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Llnd;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljyb;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v2, p3, Ljyb;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    check-cast p4, Lhkd;

    .line 20
    .line 21
    move-object v7, p5

    .line 22
    check-cast v7, Lcng;

    .line 23
    .line 24
    new-instance v3, Llnd;

    .line 25
    .line 26
    iget-object v6, p0, Llnd;->v:Lcom/openai/feature/codexremote/impl/data/h;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    iget-object v4, p0, Llnd;->t:Lcom/openai/feature/codexremote/impl/data/f;

    .line 30
    .line 31
    iget-object v5, p0, Llnd;->u:Lnlb;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Llnd;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Lnlb;Lcom/openai/feature/codexremote/impl/data/h;Lcng;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Llnd;->p:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, v3, Llnd;->q:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v3, Llnd;->r:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, v3, Llnd;->s:Lhkd;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Llnd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object v2, p3, Ljyb;->a:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    check-cast p4, Lhkd;

    .line 54
    .line 55
    move-object v7, p5

    .line 56
    check-cast v7, Lcng;

    .line 57
    .line 58
    new-instance v3, Llnd;

    .line 59
    .line 60
    iget-object v6, p0, Llnd;->v:Lcom/openai/feature/codexremote/impl/data/h;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    iget-object v4, p0, Llnd;->t:Lcom/openai/feature/codexremote/impl/data/f;

    .line 64
    .line 65
    iget-object v5, p0, Llnd;->u:Lnlb;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Llnd;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Lnlb;Lcom/openai/feature/codexremote/impl/data/h;Lcng;B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v3, Llnd;->p:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, v3, Llnd;->q:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v3, Llnd;->r:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p4, v3, Llnd;->s:Lhkd;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Llnd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Llnd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Llnd;->v:Lcom/openai/feature/codexremote/impl/data/h;

    .line 4
    .line 5
    iget-object v2, p0, Llnd;->t:Lcom/openai/feature/codexremote/impl/data/f;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v8, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llnd;->p:Ljava/lang/String;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    iget-object v3, p0, Llnd;->q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Llnd;->r:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, p0, Llnd;->s:Lhkd;

    .line 24
    .line 25
    iget-boolean v11, p0, Llnd;->o:Z

    .line 26
    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    if-ne v11, v4, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v0

    .line 45
    iget-object v0, v2, Lcom/openai/feature/codexremote/impl/data/f;->e:Lynb;

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    new-instance v2, Ljyb;

    .line 50
    .line 51
    invoke-direct {v2, v9}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v5

    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/data/h;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    move-object v1, v2

    .line 61
    move-object v2, v6

    .line 62
    new-instance v6, Llrm;

    .line 63
    .line 64
    invoke-direct {v6, v11, v12}, Llrm;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Llnd;->p:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, p0, Llnd;->q:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v5, p0, Llnd;->r:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, p0, Llnd;->s:Lhkd;

    .line 74
    .line 75
    iput-boolean v4, p0, Llnd;->o:Z

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    iget-object v1, p0, Llnd;->u:Lnlb;

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    move-object v5, v10

    .line 82
    invoke-virtual/range {v0 .. v7}, Lynb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v8, :cond_3

    .line 87
    .line 88
    move-object v0, v8

    .line 89
    :cond_3
    :goto_1
    return-object v0

    .line 90
    :pswitch_0
    move-object v6, v3

    .line 91
    iget-object v0, p0, Llnd;->p:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Llnd;->q:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, p0, Llnd;->r:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, p0, Llnd;->s:Lhkd;

    .line 98
    .line 99
    iget-boolean v11, p0, Llnd;->o:Z

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    if-ne v11, v4, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v0, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lcom/openai/feature/codexremote/impl/data/f;->e:Lynb;

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    new-instance v6, Ljyb;

    .line 123
    .line 124
    invoke-direct {v6, v9}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v6, v5

    .line 129
    :goto_2
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/data/h;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    move-object v1, v6

    .line 134
    new-instance v6, Llrm;

    .line 135
    .line 136
    invoke-direct {v6, v11, v12}, Llrm;-><init>(J)V

    .line 137
    .line 138
    .line 139
    iput-object v5, p0, Llnd;->p:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v5, p0, Llnd;->q:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v5, p0, Llnd;->r:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v5, p0, Llnd;->s:Lhkd;

    .line 146
    .line 147
    iput-boolean v4, p0, Llnd;->o:Z

    .line 148
    .line 149
    move-object v4, v1

    .line 150
    iget-object v1, p0, Llnd;->u:Lnlb;

    .line 151
    .line 152
    move-object v5, v2

    .line 153
    move-object v2, v0

    .line 154
    move-object v0, v5

    .line 155
    move-object v7, p0

    .line 156
    move-object v5, v10

    .line 157
    invoke-virtual/range {v0 .. v7}, Lynb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v8, :cond_7

    .line 162
    .line 163
    move-object v0, v8

    .line 164
    :cond_7
    :goto_3
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
