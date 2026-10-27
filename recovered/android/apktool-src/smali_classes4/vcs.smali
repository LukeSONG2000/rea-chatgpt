.class public final Lvcs;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Liom;

.field public final synthetic r:Lnwj;

.field public final synthetic s:Lqlk;


# direct methods
.method public synthetic constructor <init>(Liom;Lnwj;Lqlk;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvcs;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lvcs;->q:Liom;

    .line 4
    .line 5
    iput-object p2, p0, Lvcs;->r:Lnwj;

    .line 6
    .line 7
    iput-object p3, p0, Lvcs;->s:Lqlk;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvcs;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvcs;

    .line 7
    .line 8
    iget-object v4, p0, Lvcs;->s:Lqlk;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lvcs;->q:Liom;

    .line 12
    .line 13
    iget-object v3, p0, Lvcs;->r:Lnwj;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lvcs;-><init>(Liom;Lnwj;Lqlk;Lcng;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lvcs;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lvcs;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lvcs;->s:Lqlk;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lvcs;->q:Liom;

    .line 30
    .line 31
    iget-object v4, p0, Lvcs;->r:Lnwj;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lvcs;-><init>(Liom;Lnwj;Lqlk;Lcng;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lvcs;->p:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvcs;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lym50;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvcs;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvcs;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvcs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvcs;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvcs;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvcs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lboi;->a:Lboi;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvcs;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvcs;->r:Lnwj;

    .line 4
    .line 5
    iget-object v2, p0, Lvcs;->q:Liom;

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
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvcs;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lym50;

    .line 19
    .line 20
    iget-boolean v7, p0, Lvcs;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lbn50;->a(Lum50;Lym50;)Lxo50;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lxo50;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lwcn;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    iget-object v3, p0, Lvcs;->s:Lqlk;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, Lwcn;-><init>(Lqlk;B)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lvcs;->p:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v5, p0, Lvcs;->o:Z

    .line 55
    .line 56
    sget-object v2, Lwcs;->d:Lvus;

    .line 57
    .line 58
    new-instance v3, Lr2b;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1, p1, v6}, Lr2b;-><init>(Lkotlin/jvm/functions/Function1;Lnwj;Ljava/lang/String;Lcng;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lb34;

    .line 67
    .line 68
    invoke-direct {v0, v2, p1, v3, v6}, Lb34;-><init>(Lvus;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    check-cast p1, Lcwr;

    .line 79
    .line 80
    iget-object v4, p1, Lcwr;->a:Lnfs;

    .line 81
    .line 82
    :goto_1
    return-object v4

    .line 83
    :pswitch_0
    iget-object v0, p0, Lvcs;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lym50;

    .line 86
    .line 87
    iget-boolean v7, p0, Lvcs;->o:Z

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    if-eq v7, v5, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object v4, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, Lbn50;->a(Lum50;Lym50;)Lxo50;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lxo50;->b:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, Lnnr;

    .line 112
    .line 113
    const/16 v2, 0x14

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lnnr;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lvcs;->p:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v5, p0, Lvcs;->o:Z

    .line 121
    .line 122
    sget-object v2, Lwcs;->d:Lvus;

    .line 123
    .line 124
    new-instance v3, Lr2b;

    .line 125
    .line 126
    invoke-direct {v3, v0, v1, p1, v6}, Lr2b;-><init>(Lkotlin/jvm/functions/Function1;Lnwj;Ljava/lang/String;Lcng;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lb34;

    .line 133
    .line 134
    invoke-direct {v0, v2, p1, v3, v6}, Lb34;-><init>(Lvus;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v4, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_4
    return-object v4

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
