.class public final Lfgy;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lbhy;


# direct methods
.method public synthetic constructor <init>(Lbhy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfgy;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfgy;->p:Lbhy;

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
    iget-byte p1, p0, Lfgy;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lfgy;->p:Lbhy;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfgy;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfgy;-><init>(Lbhy;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lfgy;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lfgy;-><init>(Lbhy;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lfgy;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lfgy;-><init>(Lbhy;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lfgy;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lfgy;-><init>(Lbhy;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfgy;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln8z;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfgy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfgy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfgy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lcng;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lfgy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lfgy;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lfgy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lpm;

    .line 42
    .line 43
    check-cast p2, Lcng;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lfgy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfgy;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfgy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lwni;

    .line 57
    .line 58
    check-cast p2, Lcng;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lfgy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lfgy;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lfgy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfgy;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lfgy;->p:Lbhy;

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
    iget-boolean v0, p0, Lfgy;->o:Z

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
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lbhy;->d:Lwfy;

    .line 35
    .line 36
    iput-boolean v5, p0, Lfgy;->o:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lwfy;->d(Leng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    move-object p1, v4

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lfgy;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, p0, Lfgy;->o:Z

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lbhy;->d(Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v4, :cond_5

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_5
    :goto_1
    return-object v1

    .line 74
    :pswitch_1
    iget-boolean v0, p0, Lfgy;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v5, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbej;

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    invoke-direct {p1, v2, v6, v0}, Lbej;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 97
    .line 98
    .line 99
    iput-boolean v5, p0, Lfgy;->o:Z

    .line 100
    .line 101
    invoke-static {p1, p0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v4, :cond_8

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_8
    :goto_2
    return-object v1

    .line 109
    :pswitch_2
    iget-boolean v0, p0, Lfgy;->o:Z

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-ne v0, v5, :cond_9

    .line 114
    .line 115
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v5, p0, Lfgy;->o:Z

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Lbhy;->d(Leng;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v4, :cond_b

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    :cond_b
    :goto_3
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
