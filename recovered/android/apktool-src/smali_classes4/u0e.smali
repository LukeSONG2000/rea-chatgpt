.class public final Lu0e;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ly0e;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly0e;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu0e;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lu0e;->p:Ly0e;

    .line 4
    .line 5
    iput-object p2, p0, Lu0e;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lu0e;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lu0e;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lu0e;->p:Ly0e;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lu0e;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lu0e;-><init>(Ly0e;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lu0e;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lu0e;-><init>(Ly0e;Ljava/lang/String;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lu0e;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lu0e;-><init>(Ly0e;Ljava/lang/String;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu0e;->n:B

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
    invoke-virtual {p0, p1, p2}, Lu0e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu0e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu0e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu0e;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu0e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lu0e;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lu0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lu0e;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget-object v4, p0, Lu0e;->p:Ly0e;

    .line 10
    .line 11
    iget-object v5, p0, Lu0e;->q:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Ly0e;->k:Lsic;

    .line 19
    .line 20
    iget-boolean v8, p0, Lu0e;->o:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v6, p0, Lu0e;->o:Z

    .line 39
    .line 40
    invoke-interface {v0, v5, p0}, Lsic;->d(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lu1d0;

    .line 49
    .line 50
    instance-of p0, p1, Lt1d0;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    move-object p0, p1

    .line 55
    check-cast p0, Lt1d0;

    .line 56
    .line 57
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, v4, Ly0e;->s:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iput-object v7, v4, Ly0e;->s:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    instance-of p0, p1, Ln1d0;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    check-cast p1, Ln1d0;

    .line 76
    .line 77
    invoke-static {v0, v5}, Lsic;->m(Lsic;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ly0e;->D(Ln1d0;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-object v1

    .line 84
    :pswitch_0
    iget-boolean v0, p0, Lu0e;->o:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-ne v0, v6, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, Ly0e;->h:Lx1e;

    .line 103
    .line 104
    iput-boolean v6, p0, Lu0e;->o:Z

    .line 105
    .line 106
    invoke-virtual {p1, v5, p0}, Lx1e;->k(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v3, :cond_7

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    :cond_7
    :goto_2
    return-object v1

    .line 114
    :pswitch_1
    iget-boolean v0, p0, Lu0e;->o:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-ne v0, v6, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v4, Ly0e;->h:Lx1e;

    .line 133
    .line 134
    iput-boolean v6, p0, Lu0e;->o:Z

    .line 135
    .line 136
    invoke-virtual {p1, v5, p0}, Lx1e;->i(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v3, :cond_a

    .line 141
    .line 142
    move-object v1, v3

    .line 143
    :cond_a
    :goto_3
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
