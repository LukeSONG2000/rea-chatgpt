.class public final Lor40;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:F

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLq81;Lm050;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lor40;->n:B

    .line 3
    .line 4
    iput p1, p0, Lor40;->q:F

    .line 5
    .line 6
    iput-object p2, p0, Lor40;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lor40;->s:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ld4q;FLcs40;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lor40;->n:B

    .line 15
    iput-object p1, p0, Lor40;->r:Ljava/lang/Object;

    iput p2, p0, Lor40;->q:F

    iput-object p3, p0, Lor40;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lor40;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lor40;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lor40;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lor40;->q:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lor40;

    .line 13
    .line 14
    check-cast v2, Lq81;

    .line 15
    .line 16
    check-cast v1, Lm050;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1, p2}, Lor40;-><init>(FLq81;Lm050;Lcng;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lor40;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lor40;

    .line 25
    .line 26
    check-cast v2, Ld4q;

    .line 27
    .line 28
    check-cast v1, Lcs40;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, v1, p2}, Lor40;-><init>(Ld4q;FLcs40;Lcng;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lor40;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lor40;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljs60;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lor40;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lor40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lor40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrfk;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lor40;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lor40;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lor40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lor40;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lor40;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lor40;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

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
    iget-boolean v0, p0, Lor40;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lor40;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljs60;

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    check-cast v9, Lq81;

    .line 42
    .line 43
    check-cast v2, Lm050;

    .line 44
    .line 45
    new-instance v10, Lmj60;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {v10, v2, p1, v0}, Lmj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    iput-boolean v6, p0, Lor40;->o:Z

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget v8, p0, Lor40;->q:F

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    move-object v11, p0

    .line 58
    invoke-static/range {v7 .. v12}, Lso50;->d(FFLq81;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

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
    move-object v11, p0

    .line 67
    check-cast v2, Lcs40;

    .line 68
    .line 69
    check-cast v3, Ld4q;

    .line 70
    .line 71
    iget-boolean p0, v11, Lor40;->o:Z

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    if-ne p0, v6, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v11, Lor40;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lrfk;

    .line 92
    .line 93
    iget p1, v3, Ld4q;->b:F

    .line 94
    .line 95
    const/16 v0, 0x1e

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {p1, v4, v0}, Lovw;->a(FFI)Lr81;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v0, v7

    .line 103
    new-instance v7, Ljava/lang/Float;

    .line 104
    .line 105
    iget v8, v11, Lor40;->q:F

    .line 106
    .line 107
    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x7

    .line 111
    invoke-static {v4, v4, v0, v8}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v4, Lcs40;->t:Ltxt;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const v4, 0x38d1b717    # 1.0E-4f

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v8, v0, Liv90;->a:F

    .line 128
    .line 129
    iget v0, v0, Liv90;->b:F

    .line 130
    .line 131
    move v9, v8

    .line 132
    new-instance v8, Liv90;

    .line 133
    .line 134
    invoke-direct {v8, v9, v0, v4}, Liv90;-><init>(FFLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lvh0;

    .line 138
    .line 139
    const/16 v0, 0x11

    .line 140
    .line 141
    invoke-direct {v10, v2, v3, p0, v0}, Lvh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    iput-boolean v6, v11, Lor40;->o:Z

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v12, 0x4

    .line 148
    move-object v6, p1

    .line 149
    invoke-static/range {v6 .. v12}, Lso50;->g(Lr81;Ljava/lang/Object;Lq81;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v5, :cond_5

    .line 154
    .line 155
    move-object v1, v5

    .line 156
    :cond_5
    :goto_1
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
