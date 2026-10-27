.class public final Lm08;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lk18;


# direct methods
.method public synthetic constructor <init>(Lk18;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm08;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lm08;->q:Lk18;

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
    iget-byte v0, p0, Lm08;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lm08;->q:Lk18;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm08;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lm08;-><init>(Lk18;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lm08;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lm08;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lm08;-><init>(Lk18;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lm08;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm08;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmv7;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lm08;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm08;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljv7;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lm08;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm08;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lm08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lm08;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lm08;->q:Lk18;

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
    iget-object v0, p0, Lm08;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmv7;

    .line 19
    .line 20
    iget-boolean v7, p0, Lm08;->o:Z

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
    iget-object p1, v2, Lk18;->j:Lwn7;

    .line 39
    .line 40
    iget-object v3, v0, Lmv7;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v7, Ln08;

    .line 43
    .line 44
    invoke-direct {v7, v2, v0}, Ln08;-><init>(Lk18;Lmv7;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, p0, Lm08;->p:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v5, p0, Lm08;->o:Z

    .line 50
    .line 51
    check-cast p1, Leo7;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v7, p0}, Leo7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v4, :cond_2

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lm08;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljv7;

    .line 64
    .line 65
    iget-boolean v7, p0, Lm08;->o:Z

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    if-ne v7, v5, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Lk18;->f:Lmy7;

    .line 84
    .line 85
    iget-object v2, v0, Ljv7;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, Ljv7;->b:Lz3t;

    .line 88
    .line 89
    iput-object v6, p0, Lm08;->p:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v5, p0, Lm08;->o:Z

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0, p0}, Lmy7;->n(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v4, :cond_5

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    :cond_5
    :goto_1
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
