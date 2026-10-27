.class public final Lgxg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lwzg;


# direct methods
.method public synthetic constructor <init>(BLcng;Lwzg;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgxg;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lgxg;->p:Lwzg;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgxg;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lgxg;->p:Lwzg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgxg;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p1, p0}, Lgxg;-><init>(BLcng;Lwzg;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lgxg;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, p1, p0}, Lgxg;-><init>(BLcng;Lwzg;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lgxg;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1, p1, p0}, Lgxg;-><init>(BLcng;Lwzg;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lgxg;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p1, p0}, Lgxg;-><init>(BLcng;Lwzg;)V

    .line 33
    .line 34
    .line 35
    return-object v0

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgxg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgxg;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgxg;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lgxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lgxg;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgxg;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lgxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lgxg;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lgxg;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lgxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lgxg;->create(Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lgxg;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lgxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lgxg;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgxg;->p:Lwzg;

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
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lgxg;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ld6g;

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ld6g;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-boolean v5, p0, Lgxg;->o:Z

    .line 39
    .line 40
    invoke-virtual {v1, v5, p1, p0}, Lwzg;->c1(ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    move-object v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object v2, Ltid0;->a:Ltid0;

    .line 49
    .line 50
    :goto_1
    return-object v2

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Lgxg;->o:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v5, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lwzg;->c0:Lgo40;

    .line 70
    .line 71
    iput-boolean v5, p0, Lgxg;->o:Z

    .line 72
    .line 73
    invoke-static {p1, p0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_5

    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_5
    :goto_2
    return-object p1

    .line 81
    :pswitch_1
    iget-boolean v0, p0, Lgxg;->o:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v5, :cond_6

    .line 86
    .line 87
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lwzg;->c0:Lgo40;

    .line 100
    .line 101
    iput-boolean v5, p0, Lgxg;->o:Z

    .line 102
    .line 103
    invoke-static {p1, p0}, Lltt;->o0(Llgp;Leng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v4, :cond_8

    .line 108
    .line 109
    move-object p1, v4

    .line 110
    :cond_8
    :goto_3
    return-object p1

    .line 111
    :pswitch_2
    iget-boolean v0, p0, Lgxg;->o:Z

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    if-ne v0, v5, :cond_9

    .line 116
    .line 117
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, Lwzg;->c0:Lgo40;

    .line 130
    .line 131
    iput-boolean v5, p0, Lgxg;->o:Z

    .line 132
    .line 133
    invoke-static {p1, p0}, Lltt;->o0(Llgp;Leng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v4, :cond_b

    .line 138
    .line 139
    move-object p1, v4

    .line 140
    :cond_b
    :goto_4
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
