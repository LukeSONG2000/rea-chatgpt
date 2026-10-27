.class public final Lmy30;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lyy30;


# direct methods
.method public synthetic constructor <init>(Lyy30;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmy30;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmy30;->p:Lyy30;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lmy30;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lmy30;->p:Lyy30;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmy30;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lmy30;-><init>(Lyy30;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmy30;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lmy30;-><init>(Lyy30;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmy30;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmy30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmy30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmy30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmy30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmy30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmy30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmy30;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lmy30;->p:Lyy30;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lmy30;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v7, Lyy30;->R0:Lthq;

    .line 39
    .line 40
    invoke-virtual {v7}, Lam5;->n()Lu0a0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lky30;

    .line 45
    .line 46
    iget-object v3, v3, Lky30;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v6, v0, Lmy30;->o:Z

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, Lthq;->e(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v5, :cond_2

    .line 55
    .line 56
    move-object v2, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    check-cast v0, Lu1d0;

    .line 59
    .line 60
    instance-of v1, v0, Lt1d0;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v0, Lt1d0;

    .line 65
    .line 66
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, Lxu30;

    .line 70
    .line 71
    iget-object v0, v7, Lam5;->Y:Lg1a0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lu0a0;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v8, v3

    .line 84
    check-cast v8, Lky30;

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x1ffb

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    invoke-static/range {v8 .. v20}, Lky30;->b(Lky30;Ltr30;Lxu30;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Li66;ZLjrm;ZZI)Lky30;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget-object v3, v7, Lam5;->Q0:Llmb0;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lu0a0;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    return-object v2

    .line 132
    :pswitch_0
    iget-boolean v1, v0, Lmy30;->o:Z

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    if-ne v1, v6, :cond_5

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, v0, Lmy30;->o:Z

    .line 151
    .line 152
    sget-object v1, Lyy30;->f1:[Lgut;

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Lyy30;->J(Leng;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v5, :cond_7

    .line 159
    .line 160
    move-object v2, v5

    .line 161
    :cond_7
    :goto_2
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
