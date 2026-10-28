.class public final Lnsh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lnsh0;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lrsh0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnsh0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lnsh0;->p:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lnsh0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lhd41;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lhd41;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p0

    .line 18
    :goto_0
    check-cast p2, Lhd41;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p0, p2, Lhd41;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    check-cast p3, Ltwp;

    .line 25
    .line 26
    new-instance p2, Lnsh0;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p2, v1, p3, v0}, Lnsh0;-><init>(ILtwp;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p2, Lnsh0;->o:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p0, p2, Lnsh0;->p:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lnsh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lqnx0;

    .line 42
    .line 43
    check-cast p2, Lbo;

    .line 44
    .line 45
    check-cast p3, Ltwp;

    .line 46
    .line 47
    new-instance p0, Lnsh0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v1, p3, v0}, Lnsh0;-><init>(ILtwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lnsh0;->o:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, p0, Lnsh0;->p:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lnsh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lhsh0;

    .line 63
    .line 64
    check-cast p2, La011;

    .line 65
    .line 66
    check-cast p3, Ltwp;

    .line 67
    .line 68
    new-instance p2, Lnsh0;

    .line 69
    .line 70
    iget-object p0, p0, Lnsh0;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lrsh0;

    .line 73
    .line 74
    invoke-direct {p2, p0, p3}, Lnsh0;-><init>(Lrsh0;Ltwp;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lnsh0;->o:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lnsh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnsh0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnsh0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lnsh0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lhd41;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lnsh0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lqnx0;

    .line 32
    .line 33
    iget-object p0, p0, Lnsh0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbo;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lqnx0;->a:Lbo;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, v0, Lqnx0;->a:Lbo;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lbo;->b()Lmhx0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lmhx0;->h:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    return-object v1

    .line 63
    :pswitch_1
    iget-object v0, p0, Lnsh0;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lhsh0;

    .line 66
    .line 67
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lnsh0;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lrsh0;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lrsh0;->b(Lhsh0;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
