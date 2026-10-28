.class public final Lb7r;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb7r;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lb7r;->o:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lb7r;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lb7r;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb7r;

    .line 9
    .line 10
    check-cast p0, Lksj0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lb7r;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lb7r;

    .line 18
    .line 19
    check-cast p0, Lu0e0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lb7r;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lb7r;

    .line 27
    .line 28
    check-cast p0, Le7r;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lb7r;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb7r;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lenx0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb7r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb7r;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb7r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Ltwp;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lb7r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lb7r;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lb7r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lsfs;

    .line 40
    .line 41
    check-cast p2, Ltwp;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lb7r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lb7r;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lb7r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lb7r;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lb7r;->o:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lksj0;

    .line 15
    .line 16
    iget-object p0, p0, Lksj0;->j:Lfy1;

    .line 17
    .line 18
    sget-object p1, Lbp1;->d:Lbp1;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lu0e0;

    .line 28
    .line 29
    iget-object p1, p0, Lu0e0;->d:Lvbj0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lu0e0;->i()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lu0e0;->k(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v2

    .line 53
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Le7r;

    .line 57
    .line 58
    iget-object p1, p0, Le7r;->j1:Lfqn0;

    .line 59
    .line 60
    invoke-static {p1}, Lfqn0;->f(Lfqn0;)Li610;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Le7r;->k1:Lfda0;

    .line 65
    .line 66
    iget-object v0, v0, Lfda0;->y:Lsmw0;

    .line 67
    .line 68
    new-instance v3, Lmkd;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-direct {v3, v4, v5, v6}, Lmkd;-><init>(ILtwp;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lz6r;

    .line 81
    .line 82
    invoke-direct {v3, v6, v5, v1}, Lz6r;-><init>(ILtwp;B)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ld910;

    .line 86
    .line 87
    invoke-direct {v4, p1, v0, v3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, La7r;

    .line 91
    .line 92
    invoke-direct {p1, v6, v5, v1}, La7r;-><init>(ILtwp;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, p1}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
