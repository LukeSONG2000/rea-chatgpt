.class public final Ls0q;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lpuy;

.field public final synthetic q:Ln7k;


# direct methods
.method public synthetic constructor <init>(Lpuy;Ln7k;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls0q;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ls0q;->p:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, Ls0q;->q:Ln7k;

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
    iget-byte p1, p0, Ls0q;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ls0q;->q:Ln7k;

    .line 4
    .line 5
    iget-object p0, p0, Ls0q;->p:Lpuy;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ls0q;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ls0q;-><init>(Lpuy;Ln7k;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ls0q;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ls0q;-><init>(Lpuy;Ln7k;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls0q;->n:B

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
    invoke-virtual {p0, p1, p2}, Ls0q;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls0q;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls0q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls0q;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls0q;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls0q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ls0q;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Ls0q;->p:Lpuy;

    .line 12
    .line 13
    iget-object v7, p0, Ls0q;->q:Ln7k;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ls0q;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lktu;

    .line 41
    .line 42
    iget-object p1, p1, Lktu;->j:Ly8v;

    .line 43
    .line 44
    iget p1, p1, Ly8v;->j:I

    .line 45
    .line 46
    iget-object v0, v7, Lpu00;->d:Lcff;

    .line 47
    .line 48
    iget-object v0, v0, Lcff;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lb010;

    .line 51
    .line 52
    invoke-virtual {v0}, Lb010;->k()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lktu;

    .line 63
    .line 64
    iget-object p1, p1, Lktu;->j:Ly8v;

    .line 65
    .line 66
    iget p1, p1, Ly8v;->j:I

    .line 67
    .line 68
    iput-boolean v5, p0, Ls0q;->o:Z

    .line 69
    .line 70
    invoke-static {p1, p0, v7}, Lpu00;->t(ILcng;Lpu00;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_2

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    :cond_2
    :goto_0
    return-object v1

    .line 78
    :pswitch_0
    iget-boolean v0, p0, Ls0q;->o:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-ne v0, v5, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lu0q;

    .line 101
    .line 102
    iget-object p1, p1, Lu0q;->i:Ly8v;

    .line 103
    .line 104
    iget p1, p1, Ly8v;->j:I

    .line 105
    .line 106
    iget-object v0, v7, Lpu00;->d:Lcff;

    .line 107
    .line 108
    iget-object v0, v0, Lcff;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lb010;

    .line 111
    .line 112
    invoke-virtual {v0}, Lb010;->k()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq p1, v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lu0q;

    .line 123
    .line 124
    iget-object p1, p1, Lu0q;->i:Ly8v;

    .line 125
    .line 126
    iget p1, p1, Ly8v;->j:I

    .line 127
    .line 128
    iput-boolean v5, p0, Ls0q;->o:Z

    .line 129
    .line 130
    invoke-static {p1, p0, v7}, Lpu00;->t(ILcng;Lpu00;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v4, :cond_5

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    :cond_5
    :goto_1
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
