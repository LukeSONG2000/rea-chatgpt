.class public final Lam30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:La5e0;

.field public final synthetic p:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lam30;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lam30;->o:La5e0;

    .line 4
    .line 5
    iput-object p2, p0, Lam30;->p:La5e0;

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
    iget-byte p1, p0, Lam30;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lam30;->p:La5e0;

    .line 4
    .line 5
    iget-object p0, p0, Lam30;->o:La5e0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lam30;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lam30;-><init>(La5e0;La5e0;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lam30;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lam30;-><init>(La5e0;La5e0;Ltwp;B)V

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
    iget-byte v0, p0, Lam30;->n:B

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
    invoke-virtual {p0, p1, p2}, Lam30;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lam30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lam30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lam30;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lam30;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lam30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lam30;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La011;->a:La011;

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lam30;->o:La5e0;

    .line 12
    .line 13
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v2

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lam30;->p:La5e0;

    .line 40
    .line 41
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Liv70;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Liv70;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    :cond_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Liv70;->c(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0

    .line 60
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lam30;->o:La5e0;

    .line 64
    .line 65
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljm30;

    .line 70
    .line 71
    iget-object p0, p0, Lam30;->p:La5e0;

    .line 72
    .line 73
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lxcy;

    .line 78
    .line 79
    iget-object p0, p0, Lxcy;->a:Lmm41;

    .line 80
    .line 81
    sget-object v1, Lcm41;->a:Lcm41;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    instance-of v1, p0, Llm41;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of p0, p0, Lbm41;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sget-object v0, Ljm30;->b:Ljm30;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    sget-object v0, Ljm30;->a:Ljm30;

    .line 102
    .line 103
    :cond_5
    :goto_2
    invoke-interface {p1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, La011;->a:La011;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
