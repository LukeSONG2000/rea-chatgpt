.class public final Lk4m;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk4m;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lk4m;->p:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk4m;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk4m;

    .line 7
    .line 8
    iget-object p0, p0, Lk4m;->p:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lk4m;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lk4m;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lk4m;

    .line 18
    .line 19
    iget-object p0, p0, Lk4m;->p:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lk4m;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lk4m;->o:Ljava/lang/Object;

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
    iget-byte v0, p0, Lk4m;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lk4m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk4m;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk4m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lk4m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk4m;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lk4m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lk4m;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lk4m;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lk4m;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lrs30;

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ldv30;

    .line 16
    .line 17
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo3p;->e:Lv07;

    .line 21
    .line 22
    sget-object v2, La011;->a:La011;

    .line 23
    .line 24
    iget-object v3, p1, Ldv30;->f:Lp17;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lel6;

    .line 30
    .line 31
    const/16 v2, 0x1c

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lel6;-><init>(Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    const-string v2, "share"

    .line 38
    .line 39
    invoke-static {p1, v2, v0, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lnq60;->F(Ldv30;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lmu30;->b:Lmu30;

    .line 46
    .line 47
    iput-object v0, p1, Ldv30;->b:Lmu30;

    .line 48
    .line 49
    new-instance v0, Lbx30;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    check-cast p0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Li4m;

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-boolean p1, p0, Li4m;->e:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Li4m;->a:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ne p0, v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
