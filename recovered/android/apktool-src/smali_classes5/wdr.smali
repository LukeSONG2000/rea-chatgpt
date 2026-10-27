.class public final Lwdr;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLk070;Ls0z;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwdr;->n:B

    .line 3
    .line 4
    iput p1, p0, Lwdr;->p:F

    .line 5
    .line 6
    iput-object p2, p0, Lwdr;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwdr;->r:Ljava/lang/Object;

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

.method public constructor <init>(Lqvf0;FLj51;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwdr;->n:B

    .line 15
    iput-object p1, p0, Lwdr;->q:Ljava/lang/Object;

    iput p2, p0, Lwdr;->p:F

    iput-object p3, p0, Lwdr;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lwdr;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lwdr;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lwdr;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lwdr;->p:F

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lwdr;

    .line 13
    .line 14
    check-cast v1, Lk070;

    .line 15
    .line 16
    check-cast v0, Ls0z;

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v0, p2}, Lwdr;-><init>(FLk070;Ls0z;Lcng;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lwdr;

    .line 23
    .line 24
    check-cast v1, Lqvf0;

    .line 25
    .line 26
    check-cast v0, Lj51;

    .line 27
    .line 28
    invoke-direct {p1, v1, p0, v0, p2}, Lwdr;-><init>(Lqvf0;FLj51;Lcng;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwdr;->n:B

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
    invoke-virtual {p0, p1, p2}, Lwdr;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwdr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwdr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwdr;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwdr;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwdr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lwdr;->n:B

    .line 2
    .line 3
    sget-object v7, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v8, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    iget v6, p0, Lwdr;->p:F

    .line 13
    .line 14
    iget-object v9, p0, Lwdr;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, p0, Lwdr;->r:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lk070;

    .line 22
    .line 23
    iget-byte v0, p0, Lwdr;->o:B

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    cmpl-float v0, v6, v11

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    iput-byte v3, p0, Lwdr;->o:B

    .line 53
    .line 54
    iget-object v0, v9, Lk070;->b:Le010;

    .line 55
    .line 56
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v9, v6, v0, p0}, Lk070;->E(FLjava/lang/Object;Ltza0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v8, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    cmpg-float v0, v6, v11

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    check-cast v10, Ls0z;

    .line 72
    .line 73
    iput-byte v4, p0, Lwdr;->o:B

    .line 74
    .line 75
    invoke-virtual {v9, v10, p0}, Lk070;->I(Ljava/lang/Object;Ltza0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v8, :cond_4

    .line 80
    .line 81
    :goto_1
    move-object v7, v8

    .line 82
    :cond_4
    :goto_2
    return-object v7

    .line 83
    :pswitch_0
    iget-byte v0, p0, Lwdr;->o:B

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-eq v0, v3, :cond_6

    .line 88
    .line 89
    if-ne v0, v4, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v7, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v9, Lqvf0;

    .line 105
    .line 106
    iget-object v0, v9, Lqvf0;->a:Lpvf0;

    .line 107
    .line 108
    sget-object v1, Lpvf0;->a:Lpvf0;

    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-ne v0, v1, :cond_8

    .line 113
    .line 114
    cmpg-float v0, v6, v2

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    move-object v0, v10

    .line 119
    check-cast v0, Lj51;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lyvf0;->a:Liv90;

    .line 127
    .line 128
    new-instance v4, Ljava/lang/Float;

    .line 129
    .line 130
    const v6, 0x3fe66666    # 1.8f

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    .line 134
    .line 135
    .line 136
    iput-byte v3, p0, Lwdr;->o:B

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    const/4 v4, 0x0

    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    move-object v5, p0

    .line 143
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v8, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    check-cast v10, Lj51;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    iput-byte v4, p0, Lwdr;->o:B

    .line 158
    .line 159
    invoke-virtual {v10, p0, v0}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v8, :cond_9

    .line 164
    .line 165
    :goto_4
    move-object v7, v8

    .line 166
    :cond_9
    :goto_5
    return-object v7

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
