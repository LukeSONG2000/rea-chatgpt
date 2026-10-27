.class public final Lh97;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lpuy;

.field public final synthetic q:Lpu00;


# direct methods
.method public constructor <init>(Lpu00;Lpuy;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh97;->n:B

    .line 13
    iput-object p1, p0, Lh97;->q:Lpu00;

    iput-object p2, p0, Lh97;->p:Lpuy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lpuy;Lpu00;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh97;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lh97;->p:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Lh97;->q:Lpu00;

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
    iget-byte p1, p0, Lh97;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lh97;->q:Lpu00;

    .line 4
    .line 5
    iget-object p0, p0, Lh97;->p:Lpuy;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lh97;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lh97;-><init>(Lpuy;Lpu00;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lh97;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Lh97;-><init>(Lpu00;Lpuy;Lcng;)V

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
    iget-byte v0, p0, Lh97;->n:B

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
    invoke-virtual {p0, p1, p2}, Lh97;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh97;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh97;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh97;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lh97;->n:B

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
    iget-object v6, p0, Lh97;->p:Lpuy;

    .line 12
    .line 13
    iget-object v7, p0, Lh97;->q:Lpu00;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lh97;->o:Z

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
    check-cast p1, Lhjh;

    .line 41
    .line 42
    iget-object p1, p1, Lhjh;->i:Ly8v;

    .line 43
    .line 44
    iget p1, p1, Ly8v;->j:I

    .line 45
    .line 46
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lhjh;

    .line 51
    .line 52
    iget-object v0, v0, Lhjh;->i:Ly8v;

    .line 53
    .line 54
    iget-object v0, v0, Ly8v;->i:Ljava/util/List;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v7, Lpu00;->d:Lcff;

    .line 65
    .line 66
    iget-object v0, v0, Lcff;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lb010;

    .line 69
    .line 70
    invoke-virtual {v0}, Lb010;->k()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, p1, :cond_2

    .line 75
    .line 76
    iput-boolean v5, p0, Lh97;->o:Z

    .line 77
    .line 78
    invoke-static {p1, p0, v7}, Lpu00;->t(ILcng;Lpu00;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v4, :cond_2

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    :cond_2
    :goto_0
    return-object v1

    .line 86
    :pswitch_0
    iget-boolean v0, p0, Lh97;->o:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-ne v0, v5, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lf8;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-direct {p1, v7, v0}, Lf8;-><init>(Lpu00;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v2, Ln80;

    .line 119
    .line 120
    invoke-direct {v2, v6, v0}, Ln80;-><init>(Lpuy;B)V

    .line 121
    .line 122
    .line 123
    iput-boolean v5, p0, Lh97;->o:Z

    .line 124
    .line 125
    invoke-interface {p1, v2, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v4, :cond_5

    .line 130
    .line 131
    move-object v1, v4

    .line 132
    :cond_5
    :goto_1
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
