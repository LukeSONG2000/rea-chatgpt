.class public final Ltwg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lwzg;


# direct methods
.method public synthetic constructor <init>(BLcng;Lwzg;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltwg;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Ltwg;->q:Lwzg;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ltwg;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ltwg;->q:Lwzg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltwg;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p2, p0}, Ltwg;-><init>(BLcng;Lwzg;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ltwg;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltwg;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p2, p0}, Ltwg;-><init>(BLcng;Lwzg;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ltwg;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ltwg;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p2, p0}, Ltwg;-><init>(BLcng;Lwzg;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ltwg;->p:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltwg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv7i;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltwg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltwg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lmhx;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltwg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltwg;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ltwg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltwg;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ltwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltwg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ltwg;->q:Lwzg;

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
    iget-object v0, p0, Ltwg;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lv7i;

    .line 19
    .line 20
    iget-boolean v7, p0, Ltwg;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Ltwg;->p:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v5, p0, Ltwg;->o:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v2, v0, p1, p0}, Lwzg;->S0(Lv7i;ZLeng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v4, :cond_2

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_2
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    iget-object v0, p0, Ltwg;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lmhx;

    .line 54
    .line 55
    iget-boolean v7, p0, Ltwg;->o:Z

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    if-ne v7, v5, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, Ltwg;->p:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v5, p0, Ltwg;->o:Z

    .line 76
    .line 77
    invoke-virtual {v2, v0, p0}, Lwzg;->e1(Lmhx;Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_5

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    :cond_5
    :goto_1
    return-object v1

    .line 85
    :pswitch_1
    iget-object v0, p0, Ltwg;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-boolean v1, p0, Ltwg;->o:Z

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    if-ne v1, v5, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v6, p0, Ltwg;->p:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean v5, p0, Ltwg;->o:Z

    .line 110
    .line 111
    invoke-virtual {v2, v5, v0, p0}, Lwzg;->c1(ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v4, :cond_8

    .line 116
    .line 117
    move-object p1, v4

    .line 118
    :cond_8
    :goto_2
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
