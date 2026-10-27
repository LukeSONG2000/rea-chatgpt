.class public final Lhnf0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Linf0;


# direct methods
.method public synthetic constructor <init>(Linf0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhnf0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lhnf0;->p:Linf0;

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
    iget-byte p1, p0, Lhnf0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lhnf0;->p:Linf0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhnf0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lhnf0;-><init>(Linf0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lhnf0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lhnf0;-><init>(Linf0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lhnf0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lhnf0;-><init>(Linf0;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lhnf0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lhnf0;-><init>(Linf0;Lcng;B)V

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
    iget-byte v0, p0, Lhnf0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lhnf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhnf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhnf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhnf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhnf0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhnf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhnf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhnf0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhnf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhnf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhnf0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhnf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
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
    iget-byte v0, p0, Lhnf0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lhnf0;->p:Linf0;

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
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lhnf0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Linf0;->d:Ln980;

    .line 35
    .line 36
    iput-boolean v5, p0, Lhnf0;->o:Z

    .line 37
    .line 38
    invoke-virtual {p1, v6, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v4, :cond_0

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    :goto_0
    return-object v2

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lhnf0;->o:Z

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
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Linf0;->e:Ln980;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-boolean v5, p0, Lhnf0;->o:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v4, :cond_5

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    move-object v2, v6

    .line 78
    :goto_2
    return-object v2

    .line 79
    :pswitch_1
    iget-boolean v0, p0, Lhnf0;->o:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v5, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Linf0;->e:Ln980;

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-boolean v5, p0, Lhnf0;->o:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v4, :cond_8

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    :goto_3
    move-object v2, v6

    .line 111
    :goto_4
    return-object v2

    .line 112
    :pswitch_2
    iget-boolean v0, p0, Lhnf0;->o:Z

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    if-ne v0, v5, :cond_a

    .line 117
    .line 118
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    move-object v2, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Linf0;->d:Ln980;

    .line 131
    .line 132
    iput-boolean v5, p0, Lhnf0;->o:Z

    .line 133
    .line 134
    invoke-virtual {p1, v6, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v4, :cond_9

    .line 139
    .line 140
    move-object v2, v4

    .line 141
    :goto_5
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
