.class public final Lf7d0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lg7d0;


# direct methods
.method public synthetic constructor <init>(Lg7d0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf7d0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lf7d0;->p:Lg7d0;

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
    iget-byte p1, p0, Lf7d0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lf7d0;->p:Lg7d0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lf7d0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lf7d0;-><init>(Lg7d0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lf7d0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lf7d0;-><init>(Lg7d0;Lcng;B)V

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
    iget-byte v0, p0, Lf7d0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lf7d0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf7d0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf7d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf7d0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf7d0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf7d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lf7d0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0xc

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
    iget-object v6, p0, Lf7d0;->p:Lg7d0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lf7d0;->o:Z

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
    move-object v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v6, Lg7d0;->R0:Lnd0;

    .line 37
    .line 38
    iput-boolean v5, p0, Lf7d0;->o:Z

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lnd0;->b(Leng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lu1d0;

    .line 49
    .line 50
    instance-of p0, p1, Ln1d0;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    check-cast p1, Ln1d0;

    .line 55
    .line 56
    iget-object p0, v6, Lg7d0;->T0:Lr3w;

    .line 57
    .line 58
    const-string v0, "Failed to mark teen unlink age verification complete"

    .line 59
    .line 60
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {p0, v0, p1, v7, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Lf7d0;->o:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-ne v0, v5, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v6, Lg7d0;->R0:Lnd0;

    .line 85
    .line 86
    iput-boolean v5, p0, Lf7d0;->o:Z

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lnd0;->c(Leng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v4, :cond_6

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    check-cast p1, Lu1d0;

    .line 97
    .line 98
    instance-of p0, p1, Ln1d0;

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    check-cast p1, Ln1d0;

    .line 103
    .line 104
    iget-object p0, v6, Lg7d0;->T0:Lr3w;

    .line 105
    .line 106
    const-string v0, "Failed to refresh age verification status for teen unlink modal"

    .line 107
    .line 108
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-static {p0, v0, p1, v7, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_3
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
