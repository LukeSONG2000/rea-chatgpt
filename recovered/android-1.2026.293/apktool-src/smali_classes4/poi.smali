.class public final Lpoi;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:La5e0;

.field public final synthetic q:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpoi;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lpoi;->p:La5e0;

    .line 4
    .line 5
    iput-object p2, p0, Lpoi;->q:La5e0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lpoi;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lpoi;->q:La5e0;

    .line 4
    .line 5
    iget-object p0, p0, Lpoi;->p:La5e0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lpoi;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lpoi;-><init>(La5e0;La5e0;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lpoi;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lpoi;-><init>(La5e0;La5e0;Ltwp;B)V

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
    iget-byte v0, p0, Lpoi;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpoi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpoi;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lpoi;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpoi;->q:La5e0;

    .line 4
    .line 5
    iget-object v2, p0, Lpoi;->p:La5e0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lpoi;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lqh5;

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-direct {p1, v2, v0}, Lqh5;-><init>(La5e0;B)V

    .line 39
    .line 40
    .line 41
    iput-boolean v6, p0, Lpoi;->o:Z

    .line 42
    .line 43
    invoke-static {p1, p0}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v4, La011;->a:La011;

    .line 60
    .line 61
    :goto_1
    return-object v4

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lpoi;->o:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v6, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ls68;

    .line 81
    .line 82
    invoke-direct {p1, v2, v1, v6}, Ls68;-><init>(La5e0;La5e0;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Looi;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, v1, v5, v2}, Looi;-><init>(ILtwp;B)V

    .line 94
    .line 95
    .line 96
    iput-boolean v6, p0, Lpoi;->o:Z

    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v4, :cond_5

    .line 103
    .line 104
    move-object p1, v4

    .line 105
    :cond_5
    :goto_2
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
