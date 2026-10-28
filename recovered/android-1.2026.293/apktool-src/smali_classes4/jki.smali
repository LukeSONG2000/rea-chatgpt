.class public final Ljki;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ltki;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltki;Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljki;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljki;->p:Ltki;

    .line 4
    .line 5
    iput-object p2, p0, Ljki;->q:Ljava/lang/String;

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
    iget-byte p1, p0, Ljki;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ljki;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ljki;->p:Ltki;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljki;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ljki;-><init>(Ltki;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ljki;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ljki;-><init>(Ltki;Ljava/lang/String;Ltwp;B)V

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
    iget-byte v0, p0, Ljki;->n:B

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
    invoke-virtual {p0, p1, p2}, Ljki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljki;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljki;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Ljki;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljki;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljki;->p:Ltki;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ljki;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Ltki;->a:Lu1u;

    .line 37
    .line 38
    iget-object p1, p1, Lu1u;->b:Lgzz0;

    .line 39
    .line 40
    iget-object p1, p1, Lgzz0;->d:Lrxt0;

    .line 41
    .line 42
    new-instance v0, Lo01;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v7}, Lo01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-boolean v7, p0, Ljki;->o:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object v4, v5

    .line 53
    :goto_0
    return-object v4

    .line 54
    :pswitch_0
    iget-boolean v0, p0, Ljki;->o:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-ne v0, v7, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-wide v8, Ltki;->O:J

    .line 73
    .line 74
    iput-boolean v7, p0, Ljki;->o:Z

    .line 75
    .line 76
    invoke-static {v8, v9, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_4

    .line 81
    .line 82
    move-object v4, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    iget-object p0, v2, Ltki;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iget-boolean p0, v2, Ltki;->v:Z

    .line 93
    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    iget-object p0, v2, Ltki;->i:Lega0;

    .line 97
    .line 98
    const-string p1, "Cloud browser did not deliver a decoded video frame"

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    invoke-static {p0, p1, v6, v6, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v2, Ltki;->C:Luhw0;

    .line 106
    .line 107
    invoke-virtual {v2}, Ltki;->b()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Llii;->f:Llii;

    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ltki;->f(Llii;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v2, Ltki;->b:Lqu51;

    .line 116
    .line 117
    new-instance v11, Lfa1;

    .line 118
    .line 119
    const/16 p0, 0xa

    .line 120
    .line 121
    invoke-direct {v11, p0, v6, v2, v1}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x6

    .line 125
    const/4 v10, 0x0

    .line 126
    const-string v8, "CloudBrowserSession/disconnectOnFirstFrameTimeout"

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    return-object v4

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
