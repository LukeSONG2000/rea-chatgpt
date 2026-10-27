.class public final Lgmb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lgob;

.field public final synthetic q:Lnlb;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lp050;

.field public final synthetic t:Lnvy;

.field public final synthetic u:Lci;

.field public final synthetic v:Lp050;

.field public final synthetic w:Lp050;


# direct methods
.method public synthetic constructor <init>(Lgob;Lnlb;Ljava/lang/String;Lp050;Lnvy;Lci;Lp050;Lp050;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lgmb;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgmb;->p:Lgob;

    .line 4
    .line 5
    iput-object p2, p0, Lgmb;->q:Lnlb;

    .line 6
    .line 7
    iput-object p3, p0, Lgmb;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lgmb;->s:Lp050;

    .line 10
    .line 11
    iput-object p5, p0, Lgmb;->t:Lnvy;

    .line 12
    .line 13
    iput-object p6, p0, Lgmb;->u:Lci;

    .line 14
    .line 15
    iput-object p7, p0, Lgmb;->v:Lp050;

    .line 16
    .line 17
    iput-object p8, p0, Lgmb;->w:Lp050;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p9}, Ltza0;-><init>(ILcng;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 12

    .line 1
    iget-byte p1, p0, Lgmb;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgmb;

    .line 7
    .line 8
    iget-object v8, p0, Lgmb;->w:Lp050;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    iget-object v1, p0, Lgmb;->p:Lgob;

    .line 12
    .line 13
    iget-object v2, p0, Lgmb;->q:Lnlb;

    .line 14
    .line 15
    iget-object v3, p0, Lgmb;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lgmb;->s:Lp050;

    .line 18
    .line 19
    iget-object v5, p0, Lgmb;->t:Lnvy;

    .line 20
    .line 21
    iget-object v6, p0, Lgmb;->u:Lci;

    .line 22
    .line 23
    iget-object v7, p0, Lgmb;->v:Lp050;

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v0 .. v10}, Lgmb;-><init>(Lgob;Lnlb;Ljava/lang/String;Lp050;Lnvy;Lci;Lp050;Lp050;Lcng;B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v9, p2

    .line 31
    new-instance v1, Lgmb;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, p0, Lgmb;->w:Lp050;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    iget-object v2, p0, Lgmb;->p:Lgob;

    .line 38
    .line 39
    iget-object v3, p0, Lgmb;->q:Lnlb;

    .line 40
    .line 41
    iget-object v4, p0, Lgmb;->r:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lgmb;->s:Lp050;

    .line 44
    .line 45
    iget-object v6, p0, Lgmb;->t:Lnvy;

    .line 46
    .line 47
    iget-object v7, p0, Lgmb;->u:Lci;

    .line 48
    .line 49
    iget-object v8, p0, Lgmb;->v:Lp050;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v11}, Lgmb;-><init>(Lgob;Lnlb;Ljava/lang/String;Lp050;Lnvy;Lci;Lp050;Lp050;Lcng;B)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgmb;->n:B

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
    invoke-virtual {p0, p1, p2}, Lgmb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgmb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgmb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgmb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lgmb;->n:B

    .line 2
    .line 3
    sget-object v7, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v1, p0, Lgmb;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lgmb;->q:Lnlb;

    .line 8
    .line 9
    iget-object v3, p0, Lgmb;->p:Lgob;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lboi;->a:Lboi;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-byte v0, p0, Lgmb;->o:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v9, :cond_1

    .line 26
    .line 27
    if-ne v0, v10, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-byte v9, p0, Lgmb;->o:B

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, p0}, Lgob;->E(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v8, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    new-instance v5, Lfmb;

    .line 58
    .line 59
    iget-object v4, p0, Lgmb;->s:Lp050;

    .line 60
    .line 61
    invoke-direct {v5, v4, v0, v10}, Lfmb;-><init>(Lp050;Ljava/util/List;B)V

    .line 62
    .line 63
    .line 64
    iput-byte v10, p0, Lgmb;->o:B

    .line 65
    .line 66
    iget-object v0, p0, Lgmb;->t:Lnvy;

    .line 67
    .line 68
    iget-object v1, p0, Lgmb;->u:Lci;

    .line 69
    .line 70
    iget-object v2, p0, Lgmb;->v:Lp050;

    .line 71
    .line 72
    iget-object v3, p0, Lgmb;->w:Lp050;

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    invoke-static/range {v0 .. v6}, Lii7;->F(Lnvy;Lci;Lp050;Lp050;Lp050;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v8, :cond_4

    .line 80
    .line 81
    :goto_1
    move-object v7, v8

    .line 82
    :cond_4
    :goto_2
    return-object v7

    .line 83
    :pswitch_0
    iget-byte v0, p0, Lgmb;->o:B

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-eq v0, v9, :cond_6

    .line 88
    .line 89
    if-ne v0, v10, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v7, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-byte v9, p0, Lgmb;->o:B

    .line 109
    .line 110
    invoke-virtual {v3, v2, v1, p0}, Lgob;->D(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v8, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    new-instance v5, Lfmb;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    iget-object v2, p0, Lgmb;->s:Lp050;

    .line 123
    .line 124
    invoke-direct {v5, v2, v0, v1}, Lfmb;-><init>(Lp050;Ljava/util/List;B)V

    .line 125
    .line 126
    .line 127
    iput-byte v10, p0, Lgmb;->o:B

    .line 128
    .line 129
    iget-object v0, p0, Lgmb;->t:Lnvy;

    .line 130
    .line 131
    iget-object v1, p0, Lgmb;->u:Lci;

    .line 132
    .line 133
    iget-object v3, p0, Lgmb;->v:Lp050;

    .line 134
    .line 135
    iget-object v4, p0, Lgmb;->w:Lp050;

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    invoke-static/range {v0 .. v6}, Lii7;->F(Lnvy;Lci;Lp050;Lp050;Lp050;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v8, :cond_9

    .line 143
    .line 144
    :goto_4
    move-object v7, v8

    .line 145
    :cond_9
    :goto_5
    return-object v7

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
