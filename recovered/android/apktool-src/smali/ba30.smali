.class public final Lba30;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lngp;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Llgp;

.field public final synthetic s:Le830;

.field public final synthetic t:Lfb30;


# direct methods
.method public constructor <init>(Lcng;Lfb30;Llgp;Le830;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lba30;->n:B

    .line 15
    iput-object p2, p0, Lba30;->t:Lfb30;

    iput-object p3, p0, Lba30;->r:Llgp;

    iput-object p4, p0, Lba30;->s:Le830;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lcng;Llgp;Le830;Lfb30;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lba30;->n:B

    .line 3
    .line 4
    iput-object p2, p0, Lba30;->r:Llgp;

    .line 5
    .line 6
    iput-object p3, p0, Lba30;->s:Le830;

    .line 7
    .line 8
    iput-object p4, p0, Lba30;->t:Lfb30;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lba30;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lba30;->t:Lfb30;

    .line 6
    .line 7
    iget-object v3, p0, Lba30;->s:Le830;

    .line 8
    .line 9
    iget-object p0, p0, Lba30;->r:Llgp;

    .line 10
    .line 11
    check-cast p1, Lngp;

    .line 12
    .line 13
    check-cast p3, Lcng;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lba30;

    .line 19
    .line 20
    invoke-direct {v0, p3, p0, v3, v2}, Lba30;-><init>(Lcng;Llgp;Le830;Lfb30;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lba30;->p:Lngp;

    .line 24
    .line 25
    iput-object p2, v0, Lba30;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lba30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, Lba30;

    .line 33
    .line 34
    invoke-direct {v0, p3, v2, p0, v3}, Lba30;-><init>(Lcng;Lfb30;Llgp;Le830;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lba30;->p:Lngp;

    .line 38
    .line 39
    iput-object p2, v0, Lba30;->q:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lba30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lba30;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lba30;->s:Le830;

    .line 6
    .line 7
    iget-object v3, p0, Lba30;->t:Lfb30;

    .line 8
    .line 9
    iget-object v4, p0, Lba30;->r:Llgp;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lba30;->p:Lngp;

    .line 21
    .line 22
    iget-object v9, p0, Lba30;->q:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v10, p0, Lba30;->o:Z

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v9, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v7}, Lbit;->B(Llgp;I)Lhip;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    new-instance p1, Ljo;

    .line 55
    .line 56
    const/16 v5, 0x14

    .line 57
    .line 58
    invoke-direct {p1, v4, v3, v5}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lpb;

    .line 62
    .line 63
    const/16 v4, 0x17

    .line 64
    .line 65
    invoke-direct {v3, p1, v2, v8, v4}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 66
    .line 67
    .line 68
    new-instance p1, La4h;

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-direct {p1, v3, v2}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    iput-object v8, p0, Lba30;->p:Lngp;

    .line 76
    .line 77
    iput-object v8, p0, Lba30;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v7, p0, Lba30;->o:Z

    .line 80
    .line 81
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v6, :cond_3

    .line 86
    .line 87
    move-object v1, v6

    .line 88
    :cond_3
    :goto_0
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lba30;->p:Lngp;

    .line 90
    .line 91
    iget-object v9, p0, Lba30;->q:Ljava/lang/Object;

    .line 92
    .line 93
    iget-boolean v10, p0, Lba30;->o:Z

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    if-ne v10, v7, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v9, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    sget-object p1, Lthn;->a:Lthn;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object p1, v3, Lfb30;->A:Ln980;

    .line 123
    .line 124
    new-instance v5, Lc520;

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    invoke-direct {v5, p1, v9}, Lc520;-><init>(Llgp;B)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lmg;

    .line 131
    .line 132
    const/4 v9, 0x2

    .line 133
    const/16 v10, 0x8

    .line 134
    .line 135
    invoke-direct {p1, v9, v8, v10}, Lmg;-><init>(ILcng;B)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lghp;

    .line 139
    .line 140
    invoke-direct {v9, v5, p1}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lba30;

    .line 144
    .line 145
    invoke-direct {p1, v8, v4, v2, v3}, Lba30;-><init>(Lcng;Llgp;Le830;Lfb30;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, p1}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    iput-object v8, p0, Lba30;->p:Lngp;

    .line 153
    .line 154
    iput-object v8, p0, Lba30;->q:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean v7, p0, Lba30;->o:Z

    .line 157
    .line 158
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v6, :cond_7

    .line 163
    .line 164
    move-object v1, v6

    .line 165
    :cond_7
    :goto_2
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
