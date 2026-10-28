.class public final Lti60;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lti60;->n:B

    iput-object p1, p0, Lti60;->p:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lti60;->n:B

    .line 3
    .line 4
    iput-boolean p3, p0, Lti60;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lti60;->p:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lti60;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lti60;->p:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lti60;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, v0, p2, p1}, Lti60;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p1, Lti60;

    .line 16
    .line 17
    iget-boolean p0, p0, Lti60;->o:Z

    .line 18
    .line 19
    invoke-direct {p1, p2, v0, p0}, Lti60;-><init>(Ltwp;Lkotlin/jvm/functions/Function1;Z)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p0, Lti60;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, v0, p2, p1}, Lti60;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lti60;->n:B

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
    invoke-virtual {p0, p1, p2}, Lti60;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lti60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lti60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lti60;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lti60;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lti60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lti60;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lti60;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lti60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lti60;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lti60;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lti60;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-wide v0, Lod11;->a:J

    .line 32
    .line 33
    iput-boolean v4, p0, Lti60;->o:Z

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v3, :cond_2

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :goto_1
    return-object v1

    .line 43
    :cond_2
    :goto_2
    sget-object p1, Lyc11;->a:Lyc11;

    .line 44
    .line 45
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p0, p0, Lti60;->o:Z

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Loji0;->a:Loji0;

    .line 57
    .line 58
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-boolean v0, p0, Lti60;->o:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v4, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, p0, Lti60;->o:Z

    .line 83
    .line 84
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v3, :cond_6

    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :cond_6
    :goto_3
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
