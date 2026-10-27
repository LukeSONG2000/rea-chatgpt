.class public final Lx36;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic g:B

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzwe0;Ln36;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lx36;->g:B

    .line 60
    new-instance v1, Lw36;

    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2, v0}, Lw36;-><init>(Ljava/lang/Object;Z)V

    .line 62
    iget-object v0, p1, Lzwe0;->a:Lnmg;

    .line 63
    invoke-direct {p0, p1, v1, v0}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 64
    iput-object p2, p0, Lx36;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzx80;Lzwe0;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx36;->g:B

    .line 3
    .line 4
    new-instance v0, Low80;

    .line 5
    .line 6
    iget-object v1, p1, Lzx80;->p:Lio40;

    .line 7
    .line 8
    iget-object v2, v1, Lio40;->a:Le1a0;

    .line 9
    .line 10
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lkx80;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3}, Low80;-><init>(Lkx80;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Lzwe0;->a:Lnmg;

    .line 21
    .line 22
    invoke-direct {p0, p2, v0, v2}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lx36;->h:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lby80;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v0, v2, v4, v3}, Lby80;-><init>(ILcng;B)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lno;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v2, v1, p2, v0, v5}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lwl5;->b:Lnmg;

    .line 47
    .line 48
    new-instance v0, Lh1m;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v4}, Lh1m;-><init>(Lx36;Lzx80;Lcng;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p2, v0}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lzx80;->b(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lx36;->g:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lay80;

    .line 8
    .line 9
    iget-object p0, p0, Lx36;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lg1a0;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lr36;

    .line 23
    .line 24
    sget-object v0, Lp36;->a:Lp36;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Lth;

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-direct {p1, p0, v1, v0}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lq36;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, Lq36;

    .line 48
    .line 49
    iget-object v0, p1, Lq36;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p1, Lq36;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lw36;

    .line 58
    .line 59
    iget-object v4, p1, Lw36;->i:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lw36;

    .line 84
    .line 85
    iget-boolean p1, p1, Lw36;->j:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lw36;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v2, v1, v3, v3}, Lw36;->b(Lw36;Ljava/lang/Object;ZI)Lw36;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance v2, Ldx0;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v3, p0

    .line 114
    invoke-direct/range {v2 .. v7}, Ldx0;-><init>(Lx36;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcng;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
