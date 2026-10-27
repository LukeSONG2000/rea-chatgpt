.class public final Lrro;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lngp;


# direct methods
.method public synthetic constructor <init>(Lngp;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrro;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lrro;->q:Lngp;

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
    iget-byte v0, p0, Lrro;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrro;

    .line 7
    .line 8
    iget-object p0, p0, Lrro;->q:Lngp;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lrro;-><init>(Lngp;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lrro;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lrro;

    .line 18
    .line 19
    iget-object p0, p0, Lrro;->q:Lngp;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lrro;-><init>(Lngp;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lrro;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget-byte v0, p0, Lrro;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcng;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lrro;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrro;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lrro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ldto;

    .line 22
    .line 23
    check-cast p2, Lcng;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lrro;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lrro;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lrro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrro;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lrro;->q:Lngp;

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
    iget-object v0, p0, Lrro;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v7, p0, Lrro;->o:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

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
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, Lrro;->p:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v5, p0, Lrro;->o:Z

    .line 39
    .line 40
    invoke-interface {v2, v0, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lrro;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ldto;

    .line 51
    .line 52
    iget-boolean v7, p0, Lrro;->o:Z

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    if-ne v7, v5, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of p1, v0, Lcto;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    new-instance p1, Lvuo;

    .line 75
    .line 76
    check-cast v0, Lcto;

    .line 77
    .line 78
    iget v0, v0, Lcto;->a:F

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lvuo;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lrro;->p:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean v5, p0, Lrro;->o:Z

    .line 86
    .line 87
    invoke-interface {v2, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v4, :cond_5

    .line 92
    .line 93
    move-object v1, v4

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
