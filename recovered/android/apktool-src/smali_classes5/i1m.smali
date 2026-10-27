.class public final Li1m;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:I

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILfe80;ZLkotlin/jvm/functions/Function2;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Li1m;->n:B

    .line 3
    .line 4
    iput p1, p0, Li1m;->p:I

    .line 5
    .line 6
    iput p2, p0, Li1m;->q:I

    .line 7
    .line 8
    iput-object p3, p0, Li1m;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Li1m;->r:Z

    .line 11
    .line 12
    iput-object p5, p0, Li1m;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IZLv0m;Lpuy;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Li1m;->n:B

    .line 19
    iput p1, p0, Li1m;->q:I

    iput-boolean p2, p0, Li1m;->r:Z

    iput-object p3, p0, Li1m;->s:Ljava/lang/Object;

    iput-object p4, p0, Li1m;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte p1, p0, Li1m;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Li1m;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Li1m;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Li1m;

    .line 11
    .line 12
    iget v3, p0, Li1m;->p:I

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Lfe80;

    .line 16
    .line 17
    iget-boolean v6, p0, Li1m;->r:Z

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget v4, p0, Li1m;->q:I

    .line 23
    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v2 .. v8}, Li1m;-><init>(IILfe80;ZLkotlin/jvm/functions/Function2;Lcng;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v3, Li1m;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lv0m;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Lpuy;

    .line 37
    .line 38
    iget v4, p0, Li1m;->q:I

    .line 39
    .line 40
    iget-boolean v5, p0, Li1m;->r:Z

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Li1m;-><init>(IZLv0m;Lpuy;Lcng;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li1m;->n:B

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
    invoke-virtual {p0, p1, p2}, Li1m;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li1m;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li1m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li1m;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li1m;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li1m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Li1m;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Li1m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Li1m;->r:Z

    .line 8
    .line 9
    iget-object v4, p0, Li1m;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Li1m;->q:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lboi;->a:Lboi;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Li1m;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Li1m;->p:I

    .line 41
    .line 42
    check-cast v4, Lfe80;

    .line 43
    .line 44
    new-instance v0, Leir;

    .line 45
    .line 46
    invoke-direct {v0, p1, v5, v4}, Leir;-><init>(IILfe80;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lo280;

    .line 58
    .line 59
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v9}, Lo280;-><init>(ZLtyp;B)V

    .line 62
    .line 63
    .line 64
    iput-boolean v9, p0, Li1m;->o:Z

    .line 65
    .line 66
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v8, :cond_2

    .line 71
    .line 72
    move-object v1, v8

    .line 73
    :cond_2
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    iget-boolean v0, p0, Li1m;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v9, :cond_3

    .line 79
    .line 80
    iget p0, p0, Li1m;->p:I

    .line 81
    .line 82
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    check-cast v4, Lv0m;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-wide v6, Lp1m;->a:J

    .line 104
    .line 105
    iput v5, p0, Li1m;->p:I

    .line 106
    .line 107
    iput-boolean v9, p0, Li1m;->o:Z

    .line 108
    .line 109
    invoke-static {v6, v7, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v8, :cond_6

    .line 114
    .line 115
    move-object v1, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move p0, v5

    .line 118
    :goto_1
    if-nez v3, :cond_7

    .line 119
    .line 120
    if-ne v5, p0, :cond_7

    .line 121
    .line 122
    check-cast v2, Lpuy;

    .line 123
    .line 124
    sget p0, Lp1m;->b:I

    .line 125
    .line 126
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
