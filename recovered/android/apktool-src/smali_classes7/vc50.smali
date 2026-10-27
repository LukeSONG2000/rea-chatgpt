.class public final Lvc50;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lxc50;

.field public final synthetic q:Ls0r;

.field public final synthetic r:Lm050;


# direct methods
.method public synthetic constructor <init>(Lxc50;Ls0r;Lm050;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvc50;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lvc50;->p:Lxc50;

    .line 4
    .line 5
    iput-object p2, p0, Lvc50;->q:Ls0r;

    .line 6
    .line 7
    iput-object p3, p0, Lvc50;->r:Lm050;

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
    .locals 7

    .line 1
    iget-byte p1, p0, Lvc50;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvc50;

    .line 7
    .line 8
    iget-object v3, p0, Lvc50;->r:Lm050;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lvc50;->p:Lxc50;

    .line 12
    .line 13
    iget-object v2, p0, Lvc50;->q:Ls0r;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lvc50;-><init>(Lxc50;Ls0r;Lm050;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lvc50;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lvc50;->r:Lm050;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lvc50;->p:Lxc50;

    .line 28
    .line 29
    iget-object v3, p0, Lvc50;->q:Ls0r;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lvc50;-><init>(Lxc50;Ls0r;Lm050;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvc50;->n:B

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
    invoke-virtual {p0, p1, p2}, Lvc50;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvc50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvc50;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvc50;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lvc50;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lvc50;->r:Lm050;

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
    iget-object v6, p0, Lvc50;->p:Lxc50;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Lvc50;->q:Ls0r;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, Lxc50;->a:Ll8r;

    .line 21
    .line 22
    iget-boolean v9, p0, Lvc50;->o:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p1, v2, Lm050;->a:F

    .line 41
    .line 42
    iput-boolean v7, p0, Lvc50;->o:Z

    .line 43
    .line 44
    invoke-virtual {v6, v8, p1, p0}, Lxc50;->a(Ls0r;FLeng;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v5, :cond_2

    .line 49
    .line 50
    move-object v1, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Ljcf;->g:Llsm;

    .line 53
    .line 54
    invoke-static {v0, p0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lq0r;

    .line 59
    .line 60
    invoke-interface {p0, v8}, Lq0r;->a(Ls0r;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, v6, Lxc50;->f:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lwnm;->L(Lvnm;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-object v1

    .line 71
    :pswitch_0
    iget-boolean v0, p0, Lvc50;->o:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-ne v0, v7, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget p1, v2, Lm050;->a:F

    .line 90
    .line 91
    iput-boolean v7, p0, Lvc50;->o:Z

    .line 92
    .line 93
    invoke-virtual {v6, v8, p1, p0}, Lxc50;->a(Ls0r;FLeng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_6

    .line 98
    .line 99
    move-object v1, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    iget-object p0, v6, Lxc50;->a:Ll8r;

    .line 102
    .line 103
    sget-object p1, Ljcf;->g:Llsm;

    .line 104
    .line 105
    invoke-static {p0, p1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lq0r;

    .line 110
    .line 111
    invoke-interface {p0, v8}, Lq0r;->a(Ls0r;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
