.class public final Lhmi;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lly20;

.field public final synthetic q:Lhnb0;


# direct methods
.method public synthetic constructor <init>(Lly20;Lhnb0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhmi;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lhmi;->p:Lly20;

    .line 4
    .line 5
    iput-object p2, p0, Lhmi;->q:Lhnb0;

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
    iget-byte p1, p0, Lhmi;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhmi;

    .line 7
    .line 8
    iget-object v0, p0, Lhmi;->q:Lhnb0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lhmi;->p:Lly20;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lhmi;-><init>(Lly20;Lhnb0;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lhmi;

    .line 18
    .line 19
    iget-object v0, p0, Lhmi;->q:Lhnb0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lhmi;->p:Lly20;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lhmi;-><init>(Lly20;Lhnb0;Lcng;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lhmi;

    .line 29
    .line 30
    iget-object v0, p0, Lhmi;->q:Lhnb0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lhmi;->p:Lly20;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lhmi;-><init>(Lly20;Lhnb0;Lcng;B)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhmi;->n:B

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
    invoke-virtual {p0, p1, p2}, Lhmi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhmi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhmi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhmi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhmi;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhmi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhmi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhmi;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhmi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lhmi;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lhmi;->p:Lly20;

    .line 4
    .line 5
    iget-object v2, p0, Lhmi;->q:Lhnb0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lhmi;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v7, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v7, p0, Lhmi;->o:Z

    .line 38
    .line 39
    new-instance v9, Lg9w;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {v9, v2, p1}, Lg9w;-><init>(Lhnb0;B)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lh9w;

    .line 46
    .line 47
    invoke-direct {v10, v2, p1}, Lh9w;-><init>(Lhnb0;B)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lh9w;

    .line 51
    .line 52
    invoke-direct {v11, v2, v7}, Lh9w;-><init>(Lhnb0;B)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Lghu;

    .line 56
    .line 57
    const/16 p1, 0xf

    .line 58
    .line 59
    invoke-direct {v12, v2, p1}, Lghu;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lhmi;->p:Lly20;

    .line 63
    .line 64
    move-object v13, p0

    .line 65
    invoke-static/range {v8 .. v13}, Ltlm;->h(Lly20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v4, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object p0, v5

    .line 73
    :goto_0
    if-ne p0, v4, :cond_0

    .line 74
    .line 75
    :goto_1
    return-object v4

    .line 76
    :pswitch_0
    move-object v13, p0

    .line 77
    iget-boolean p0, v13, Lhmi;->o:Z

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    if-ne p0, v7, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v4, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v7, v13, Lhmi;->o:Z

    .line 97
    .line 98
    new-instance p0, Lm04;

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    invoke-direct {p0, v2, v6, p1}, Lm04;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p0, v13}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v4, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object p0, v5

    .line 112
    :goto_2
    if-ne p0, v4, :cond_4

    .line 113
    .line 114
    :goto_3
    return-object v4

    .line 115
    :pswitch_1
    move-object v13, p0

    .line 116
    iget-boolean p0, v13, Lhmi;->o:Z

    .line 117
    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    if-ne p0, v7, :cond_8

    .line 121
    .line 122
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v7, v13, Lhmi;->o:Z

    .line 135
    .line 136
    invoke-static {v1, v2, v13}, Luut;->x(Lly20;Lhnb0;Lcng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v4, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    :goto_4
    move-object v4, v5

    .line 144
    :goto_5
    return-object v4

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
