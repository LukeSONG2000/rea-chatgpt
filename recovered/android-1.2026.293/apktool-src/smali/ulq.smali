.class public final Lulq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ln19;

.field public final synthetic q:La5e0;


# direct methods
.method public synthetic constructor <init>(Ln19;La5e0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lulq;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lulq;->p:Ln19;

    .line 4
    .line 5
    iput-object p2, p0, Lulq;->q:La5e0;

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
    iget-byte p1, p0, Lulq;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lulq;->q:La5e0;

    .line 4
    .line 5
    iget-object p0, p0, Lulq;->p:Ln19;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lulq;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lulq;-><init>(Ln19;La5e0;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lulq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lulq;-><init>(Ln19;La5e0;Ltwp;B)V

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lulq;->n:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    check-cast p1, Lsfs;

    .line 8
    .line 9
    check-cast p2, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lulq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lulq;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lulq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lulq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lulq;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lulq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

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
    iget-byte v0, p0, Lulq;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lulq;->q:La5e0;

    .line 4
    .line 5
    iget-object v2, p0, Lulq;->p:Ln19;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

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
    iget-boolean v0, p0, Lulq;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v4, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Ln19;->g1:Lbio0;

    .line 35
    .line 36
    new-instance v0, Lxfo;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v0, v1, v6, v2}, Lxfo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    iput-boolean v5, p0, Lulq;->o:Z

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    return-object v4

    .line 58
    :pswitch_0
    iget-boolean v0, p0, Lulq;->o:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eq v0, v5, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    move-object v4, v6

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Ln19;->g1:Lbio0;

    .line 77
    .line 78
    new-instance v0, Ltlq;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, v1, v2}, Ltlq;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, p0, Lulq;->o:Z

    .line 85
    .line 86
    iget-object p1, p1, Lbio0;->a:Loxt0;

    .line 87
    .line 88
    invoke-interface {p1, v0, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v4, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    invoke-static {}, Lsl;->e()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_5
    return-object v4

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
