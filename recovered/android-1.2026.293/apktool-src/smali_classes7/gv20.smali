.class public final Lgv20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgv20;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgv20;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgv20;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgv20;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgv20;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgv20;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgv20;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lgv20;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lgv20;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lj7i0;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, La5e0;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lgv20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    new-instance v4, Lgv20;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lbw20;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lou20;

    .line 37
    .line 38
    check-cast v1, Liv20;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v8, v7

    .line 42
    move-object v7, v1

    .line 43
    invoke-direct/range {v4 .. v9}, Lgv20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgv20;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgv20;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgv20;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lgv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lgv20;->create(Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lgv20;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lgv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgv20;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lgv20;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgv20;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lgv20;->q:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, La5e0;

    .line 18
    .line 19
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lgsb;

    .line 28
    .line 29
    invoke-direct {p1, v3}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    check-cast v2, Lj7i0;

    .line 45
    .line 46
    sget-object p0, Lm4i0;->a:Lm4i0;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lj7i0;->F(Lyi60;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v1

    .line 52
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lbw20;

    .line 56
    .line 57
    iget-object p1, v3, Lbw20;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    check-cast v2, Lou20;

    .line 67
    .line 68
    check-cast p0, Liv20;

    .line 69
    .line 70
    iget-object p1, v3, Lbw20;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ldj40;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, p0, v3, p1, v0}, Liv20;->f(Lou20;Liv20;Lbw20;Ldj40;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
