.class public final Lg5e;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lm5e;

.field public final synthetic q:Lpac;


# direct methods
.method public synthetic constructor <init>(Lm5e;Lpac;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg5e;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lg5e;->p:Lm5e;

    .line 4
    .line 5
    iput-object p2, p0, Lg5e;->q:Lpac;

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
    iget-byte p1, p0, Lg5e;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lg5e;->q:Lpac;

    .line 4
    .line 5
    iget-object p0, p0, Lg5e;->p:Lm5e;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lg5e;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lg5e;-><init>(Lm5e;Lpac;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lg5e;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lg5e;-><init>(Lm5e;Lpac;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lg5e;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lg5e;-><init>(Lm5e;Lpac;Lcng;B)V

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
    iget-byte v0, p0, Lg5e;->n:B

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
    invoke-virtual {p0, p1, p2}, Lg5e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg5e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg5e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg5e;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg5e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg5e;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lg5e;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lg5e;->q:Lpac;

    .line 6
    .line 7
    iget-object v3, p0, Lg5e;->p:Lm5e;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lg5e;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, La7c;

    .line 37
    .line 38
    iget-object p1, v2, La7c;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, La7c;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Lgwd;

    .line 43
    .line 44
    iget-object v2, v2, La7c;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Lgwd;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v7, p0, Lg5e;->o:Z

    .line 50
    .line 51
    invoke-virtual {v3, p1, v0, v4, p0}, Lm5e;->C(Ljava/lang/String;Ljava/lang/String;Lhwd;Leng;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v6, :cond_2

    .line 56
    .line 57
    move-object v1, v6

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Lg5e;->o:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v7, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Ly7c;

    .line 78
    .line 79
    iget-object p1, v2, Ly7c;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v2, Ly7c;->b:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v4, Lfwd;

    .line 84
    .line 85
    iget-object v2, v2, Ly7c;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Lfwd;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, p0, Lg5e;->o:Z

    .line 91
    .line 92
    invoke-virtual {v3, p1, v0, v4, p0}, Lm5e;->C(Ljava/lang/String;Ljava/lang/String;Lhwd;Leng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v6, :cond_5

    .line 97
    .line 98
    move-object v1, v6

    .line 99
    :cond_5
    :goto_1
    return-object v1

    .line 100
    :pswitch_1
    iget-boolean v0, p0, Lg5e;->o:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-ne v0, v7, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v2, Lh9c;

    .line 119
    .line 120
    iput-boolean v7, p0, Lg5e;->o:Z

    .line 121
    .line 122
    invoke-virtual {v3, v2, p0}, Lm5e;->V(Lh9c;Leng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v6, :cond_8

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    :cond_8
    :goto_2
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
