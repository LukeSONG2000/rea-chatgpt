.class public final Lvyw;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lxyw;


# direct methods
.method public constructor <init>(Lxyw;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvyw;->n:B

    .line 13
    iput-object p1, p0, Lvyw;->p:Lxyw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lxyw;ZLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvyw;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lvyw;->p:Lxyw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvyw;->o:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lvyw;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lvyw;->p:Lxyw;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvyw;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lvyw;-><init>(Lxyw;Lcng;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p1, Lvyw;

    .line 15
    .line 16
    iget-boolean p0, p0, Lvyw;->o:Z

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Lvyw;-><init>(Lxyw;ZLcng;)V

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
    iget-byte v0, p0, Lvyw;->n:B

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
    invoke-virtual {p0, p1, p2}, Lvyw;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvyw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvyw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvyw;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvyw;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvyw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lvyw;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lvyw;->o:Z

    .line 10
    .line 11
    iget-object v3, p0, Lvyw;->p:Lxyw;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lwl5;->c:Lg1a0;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Lezw;

    .line 40
    .line 41
    iget-boolean v6, v5, Lezw;->m:Z

    .line 42
    .line 43
    xor-int/lit8 v10, v6, 0x1

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v12, 0x2f

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v5 .. v12}, Lezw;->b(Lezw;Ljava/util/List;ZZZZZI)Lezw;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, p1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v3, Lxyw;->g:Ld0x;

    .line 63
    .line 64
    iput-boolean v4, p0, Lvyw;->o:Z

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ld0x;->a(Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    new-instance p0, Lvyw;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {p0, v3, p1, v2}, Lvyw;-><init>(Lxyw;ZLcng;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lvyw;->p:Lxyw;

    .line 90
    .line 91
    iget-object p1, v4, Lwl5;->c:Lg1a0;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lezw;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v12, 0x10

    .line 102
    .line 103
    sget-object v6, Lnin;->a:Lnin;

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v5 .. v12}, Lezw;->b(Lezw;Ljava/util/List;ZZZZZI)Lezw;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v4, Lxyw;->h:Ljmt;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, v4, Lxyw;->g:Ld0x;

    .line 127
    .line 128
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lezw;

    .line 133
    .line 134
    iget-boolean p1, p1, Lezw;->m:Z

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-static {v0, p1, v3}, Ld0x;->d(Ld0x;ZI)Ls01;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lgcv;

    .line 142
    .line 143
    const/4 v3, 0x6

    .line 144
    invoke-direct {v0, v4, v2, v3}, Lgcv;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lghp;

    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    invoke-direct {v2, p1, v0, v3}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v4, Lwl5;->b:Lnmg;

    .line 154
    .line 155
    invoke-static {v2, p1}, Lsij;->D(Llgp;Lwni;)Ljmt;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v4, Lxyw;->h:Ljmt;

    .line 160
    .line 161
    iget-boolean v5, p0, Lvyw;->o:Z

    .line 162
    .line 163
    new-instance v2, Lwyw;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v3, 0x1

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct/range {v2 .. v7}, Lwyw;-><init>(ZLxyw;ZILcng;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
