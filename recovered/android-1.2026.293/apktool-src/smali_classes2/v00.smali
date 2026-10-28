.class public final Lv00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lhdn0;

.field public synthetic o:Lx10;

.field public synthetic p:Lqrv;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhdn0;

    .line 2
    .line 3
    check-cast p2, Lx10;

    .line 4
    .line 5
    check-cast p3, Lqrv;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance p0, Lv00;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv00;->n:Lhdn0;

    .line 16
    .line 17
    iput-object p2, p0, Lv00;->o:Lx10;

    .line 18
    .line 19
    iput-object p3, p0, Lv00;->p:Lqrv;

    .line 20
    .line 21
    sget-object p1, La011;->a:La011;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lv00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv00;->n:Lhdn0;

    .line 2
    .line 3
    iget-object v1, p0, Lv00;->o:Lx10;

    .line 4
    .line 5
    iget-object p0, p0, Lv00;->p:Lqrv;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lx10;->b()Lb00;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lb00;->a:Lbo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lx10;->b()Lb00;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lb00;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lux;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lux;->a:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v3, Lut;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lut;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbo;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, p1

    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lbo;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lqrv;->Y:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v2, p0}, Llzr;->f0(Lbo;Ljava/util/Map;)Lbo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object p1
.end method
