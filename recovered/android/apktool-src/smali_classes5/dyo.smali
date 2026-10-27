.class public final Ldyo;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lkyo;

.field public final synthetic q:Luy10;


# direct methods
.method public synthetic constructor <init>(Lkyo;Luy10;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldyo;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ldyo;->p:Lkyo;

    .line 4
    .line 5
    iput-object p2, p0, Ldyo;->q:Luy10;

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
    iget-byte p1, p0, Ldyo;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ldyo;->q:Luy10;

    .line 4
    .line 5
    iget-object p0, p0, Ldyo;->p:Lkyo;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ldyo;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ldyo;-><init>(Lkyo;Luy10;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ldyo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ldyo;-><init>(Lkyo;Luy10;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldyo;->n:B

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
    invoke-virtual {p0, p1, p2}, Ldyo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldyo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldyo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldyo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ldyo;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ldyo;->q:Luy10;

    .line 6
    .line 7
    iget-object v3, p0, Ldyo;->p:Lkyo;

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
    iget-boolean v0, p0, Ldyo;->o:Z

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
    iput-boolean v6, p0, Ldyo;->o:Z

    .line 37
    .line 38
    sget p1, Lkyo;->u:I

    .line 39
    .line 40
    invoke-virtual {v3, v2, p0}, Lkyo;->c(Luy10;Leng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v5, :cond_2

    .line 45
    .line 46
    move-object v1, v5

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Ldyo;->o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v6, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Lkyo;->a:Lgxo;

    .line 67
    .line 68
    iget-object v0, v2, Luy10;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v6, p0, Ldyo;->o:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Lgxo;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_5

    .line 77
    .line 78
    move-object v1, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    check-cast p1, Lu1d0;

    .line 81
    .line 82
    instance-of p0, p1, Ln1d0;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    check-cast p1, Ln1d0;

    .line 87
    .line 88
    iget-object p0, v3, Lkyo;->e:Lr3w;

    .line 89
    .line 90
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    const-string v2, "Failed to mark Plaid Link as initializing"

    .line 95
    .line 96
    invoke-static {p0, v2, p1, v7, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
