.class public final Lzak;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lbbk;


# direct methods
.method public synthetic constructor <init>(Lbbk;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzak;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lzak;->p:Lbbk;

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
    iget-byte p1, p0, Lzak;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lzak;->p:Lbbk;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzak;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lzak;-><init>(Lbbk;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzak;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lzak;-><init>(Lbbk;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lzak;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lzak;-><init>(Lbbk;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzak;->n:B

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
    invoke-virtual {p0, p1, p2}, Lzak;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzak;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzak;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzak;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzak;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzak;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lboi;->a:Lboi;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lzak;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lzak;->p:Lbbk;

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
    iget-boolean v0, p0, Lzak;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lbbk;->b:Li1k;

    .line 35
    .line 36
    iget-object p1, p1, Li1k;->b:Lio40;

    .line 37
    .line 38
    new-instance v0, Labk;

    .line 39
    .line 40
    invoke-direct {v0, v2, v6, v5}, Labk;-><init>(Lbbk;Lcng;B)V

    .line 41
    .line 42
    .line 43
    iput-boolean v5, p0, Lzak;->o:Z

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v4, :cond_2

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    iget-boolean v0, p0, Lzak;->o:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v5, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lbbk;->g:Lnzj;

    .line 72
    .line 73
    iget-object p1, p1, Lnzj;->k:Lio40;

    .line 74
    .line 75
    new-instance v0, Labk;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, v2, v6, v3}, Labk;-><init>(Lbbk;Lcng;B)V

    .line 79
    .line 80
    .line 81
    iput-boolean v5, p0, Lzak;->o:Z

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v4, :cond_5

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    :cond_5
    :goto_1
    return-object v1

    .line 91
    :pswitch_1
    iget-boolean v0, p0, Lzak;->o:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-eq v0, v5, :cond_6

    .line 96
    .line 97
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object v4, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lbbk;->h:Lrdk;

    .line 110
    .line 111
    iget-object p1, p1, Lrdk;->p:Lgo40;

    .line 112
    .line 113
    new-instance v0, Lbx0;

    .line 114
    .line 115
    const/16 v1, 0x1d

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Lbx0;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    iput-boolean v5, p0, Lzak;->o:Z

    .line 121
    .line 122
    iget-object p1, p1, Lgo40;->a:Lk980;

    .line 123
    .line 124
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v4, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    :goto_3
    invoke-static {}, Lk4e0;->q()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_4
    return-object v4

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
