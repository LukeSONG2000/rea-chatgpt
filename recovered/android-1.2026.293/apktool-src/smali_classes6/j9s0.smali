.class public final Lj9s0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lj9s0;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lq9s0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj9s0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lj9s0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj9s0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg510;

    .line 9
    .line 10
    check-cast p3, Ltwp;

    .line 11
    .line 12
    new-instance p0, Lj9s0;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p0, v0, p3}, Lj9s0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj9s0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lj9s0;->q:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lj9s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    check-cast p3, Ltwp;

    .line 36
    .line 37
    new-instance v0, Lj9s0;

    .line 38
    .line 39
    iget-object p0, p0, Lj9s0;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lq9s0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p3}, Lj9s0;-><init>(Lq9s0;Ltwp;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    iput-object p1, v0, Lj9s0;->p:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean p2, v0, Lj9s0;->o:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj9s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lj9s0;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9s0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg510;

    .line 9
    .line 10
    iget-object v1, p0, Lj9s0;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, p0, Lj9s0;->o:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lf001;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p1, v1, Lf001;->g:Lsmw0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ls610;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v3, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v3, p0, Lj9s0;->p:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, p0, Lj9s0;->q:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v4, p0, Lj9s0;->o:Z

    .line 51
    .line 52
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v3, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p0, v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    sget-object v3, La011;->a:La011;

    .line 62
    .line 63
    :goto_2
    return-object v3

    .line 64
    :pswitch_0
    iget-object v0, p0, Lj9s0;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Map;

    .line 67
    .line 68
    check-cast v0, Ljava/util/Map;

    .line 69
    .line 70
    iget-boolean v1, p0, Lj9s0;->o:Z

    .line 71
    .line 72
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lj9s0;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lq9s0;

    .line 78
    .line 79
    iget-object p1, p0, Lq9s0;->B1:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ltmq0;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lsmq0;->a:Lsmq0;

    .line 90
    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    new-instance v0, Lxxp0;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-direct {v0, p0, v1}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lo4a;->F(Ltmq0;Lkotlin/jvm/functions/Function1;)Ltmq0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_5
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
