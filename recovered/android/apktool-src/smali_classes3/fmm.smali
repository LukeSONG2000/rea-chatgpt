.class public final Lfmm;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lwct;

.field public final synthetic q:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lwct;Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfmm;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfmm;->p:Lwct;

    .line 4
    .line 5
    iput-object p2, p0, Lfmm;->q:Lpuy;

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
    iget-byte p1, p0, Lfmm;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfmm;

    .line 7
    .line 8
    iget-object v0, p0, Lfmm;->q:Lpuy;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lfmm;->p:Lwct;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lfmm;-><init>(Lwct;Lpuy;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lfmm;

    .line 18
    .line 19
    iget-object v0, p0, Lfmm;->q:Lpuy;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lfmm;->p:Lwct;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lfmm;-><init>(Lwct;Lpuy;Lcng;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfmm;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfmm;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfmm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfmm;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfmm;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lfmm;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lfmm;->q:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lfmm;->p:Lwct;

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
    iget-boolean v0, p0, Lfmm;->o:Z

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
    invoke-static {p1}, Lbqh;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v3}, Lwct;->b()Llgp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lemm;

    .line 42
    .line 43
    invoke-direct {v3, p1, v2, v7}, Lemm;-><init>(Ljava/util/ArrayList;Lpuy;B)V

    .line 44
    .line 45
    .line 46
    iput-boolean v7, p0, Lfmm;->o:Z

    .line 47
    .line 48
    invoke-interface {v0, v3, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v6, :cond_2

    .line 53
    .line 54
    move-object v1, v6

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lfmm;->o:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v7, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lbqh;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v3}, Lwct;->b()Llgp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lemm;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, p1, v2, v4}, Lemm;-><init>(Ljava/util/ArrayList;Lpuy;B)V

    .line 83
    .line 84
    .line 85
    iput-boolean v7, p0, Lfmm;->o:Z

    .line 86
    .line 87
    invoke-interface {v0, v3, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v6, :cond_5

    .line 92
    .line 93
    move-object v1, v6

    .line 94
    :cond_5
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
