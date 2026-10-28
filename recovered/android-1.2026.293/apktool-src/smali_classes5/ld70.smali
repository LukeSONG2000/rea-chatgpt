.class public final Lld70;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLtwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lld70;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lld70;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lld70;->p:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    iget-byte p1, p0, Lld70;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lld70;

    .line 7
    .line 8
    iget-object p1, p0, Lld70;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Llmw0;

    .line 12
    .line 13
    iget-wide v2, p0, Lld70;->p:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lld70;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v4, p2

    .line 22
    new-instance v1, Lld70;

    .line 23
    .line 24
    iget-object p1, p0, Lld70;->q:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lmd70;

    .line 28
    .line 29
    iget-wide p0, p0, Lld70;->p:J

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v5, v4

    .line 33
    move-wide v3, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lld70;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lld70;->n:B

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
    invoke-virtual {p0, p1, p2}, Lld70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lld70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lld70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lld70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lld70;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lld70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lld70;->n:B

    .line 2
    .line 3
    iget-wide v1, p0, Lld70;->p:J

    .line 4
    .line 5
    iget-object v3, p0, Lld70;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lld70;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Llmw0;

    .line 35
    .line 36
    new-instance p1, Lubd0;

    .line 37
    .line 38
    invoke-direct {p1, v1, v2, v6}, Lubd0;-><init>(JLtwp;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v7, p0, Lld70;->o:Z

    .line 42
    .line 43
    invoke-static {v3, p1, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v5, :cond_2

    .line 48
    .line 49
    move-object p1, v5

    .line 50
    :cond_2
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    check-cast v3, Lmd70;

    .line 52
    .line 53
    iget-boolean v0, p0, Lld70;->o:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v7, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, Lmd70;->a:Lhd51;

    .line 72
    .line 73
    new-instance v0, Lybe;

    .line 74
    .line 75
    invoke-direct {v0, v7, v1, v2}, Lybe;-><init>(BJ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, p0, Lld70;->o:Z

    .line 79
    .line 80
    invoke-virtual {p1, p0, v0, v7}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Lnh01;

    .line 88
    .line 89
    instance-of p0, p1, Lgh01;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    check-cast p1, Lgh01;

    .line 94
    .line 95
    iget-object p0, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Lmd70;->a(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    sget-object v5, La011;->a:La011;

    .line 101
    .line 102
    :goto_2
    return-object v5

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
