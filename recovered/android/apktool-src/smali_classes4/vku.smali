.class public final Lvku;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lngp;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lmyu;


# direct methods
.method public synthetic constructor <init>(BLcng;Lmyu;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvku;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lvku;->r:Lmyu;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvku;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lvku;->r:Lmyu;

    .line 6
    .line 7
    check-cast p1, Lngp;

    .line 8
    .line 9
    check-cast p3, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lvku;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2, p3, p0}, Lvku;-><init>(BLcng;Lmyu;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lvku;->p:Lngp;

    .line 21
    .line 22
    iput-object p2, v0, Lvku;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lvku;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lvku;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v2, p3, p0}, Lvku;-><init>(BLcng;Lmyu;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lvku;->p:Lngp;

    .line 36
    .line 37
    iput-object p2, v0, Lvku;->q:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lvku;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lvku;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2, p3, p0}, Lvku;-><init>(BLcng;Lmyu;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lvku;->p:Lngp;

    .line 51
    .line 52
    iput-object p2, v0, Lvku;->q:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lvku;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvku;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lvku;->r:Lmyu;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvku;->p:Lngp;

    .line 18
    .line 19
    iget-object v8, p0, Lvku;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v9, p0, Lvku;->o:Z

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v8, Lduu;

    .line 40
    .line 41
    iget-object p1, v3, Lmyu;->p:Ln980;

    .line 42
    .line 43
    new-instance v4, Ljfd;

    .line 44
    .line 45
    invoke-direct {v4, v7, v3, v8, v2}, Ljfd;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object v7, p0, Lvku;->p:Lngp;

    .line 53
    .line 54
    iput-object v7, p0, Lvku;->q:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v6, p0, Lvku;->o:Z

    .line 57
    .line 58
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v5, :cond_2

    .line 63
    .line 64
    move-object v1, v5

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    iget-object v0, p0, Lvku;->p:Lngp;

    .line 67
    .line 68
    iget-object v8, p0, Lvku;->q:Ljava/lang/Object;

    .line 69
    .line 70
    iget-boolean v9, p0, Lvku;->o:Z

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    if-ne v9, v6, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v8, Lduu;

    .line 89
    .line 90
    iget-object p1, v3, Lmyu;->p:Ln980;

    .line 91
    .line 92
    new-instance v4, Ljfd;

    .line 93
    .line 94
    invoke-direct {v4, v7, v3, v8, v2}, Ljfd;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v7, p0, Lvku;->p:Lngp;

    .line 102
    .line 103
    iput-object v7, p0, Lvku;->q:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v6, p0, Lvku;->o:Z

    .line 106
    .line 107
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v5, :cond_5

    .line 112
    .line 113
    move-object v1, v5

    .line 114
    :cond_5
    :goto_1
    return-object v1

    .line 115
    :pswitch_1
    iget-object v0, p0, Lvku;->p:Lngp;

    .line 116
    .line 117
    iget-object v8, p0, Lvku;->q:Ljava/lang/Object;

    .line 118
    .line 119
    iget-boolean v9, p0, Lvku;->o:Z

    .line 120
    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    if-ne v9, v6, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v8, Lduu;

    .line 138
    .line 139
    iget-object p1, v3, Lmyu;->p:Ln980;

    .line 140
    .line 141
    new-instance v4, Ljfd;

    .line 142
    .line 143
    invoke-direct {v4, v7, v3, v8, v2}, Ljfd;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v4}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object v7, p0, Lvku;->p:Lngp;

    .line 151
    .line 152
    iput-object v7, p0, Lvku;->q:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean v6, p0, Lvku;->o:Z

    .line 155
    .line 156
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v5, :cond_8

    .line 161
    .line 162
    move-object v1, v5

    .line 163
    :cond_8
    :goto_2
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
