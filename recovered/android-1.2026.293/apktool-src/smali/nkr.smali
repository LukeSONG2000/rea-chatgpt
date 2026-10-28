.class public final Lnkr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:La5e0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;La5e0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnkr;->n:B

    .line 2
    .line 3
    iput-object p4, p0, Lnkr;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lnkr;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnkr;->o:La5e0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lnkr;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lnkr;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lnkr;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lnkr;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ltgu0;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lxa10;

    .line 17
    .line 18
    iget-object v5, p0, Lnkr;->o:La5e0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lnkr;-><init>(BLtwp;La5e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v4, p2

    .line 27
    new-instance v3, Lnkr;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Ljava/util/Set;

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v6, p0, Lnkr;->o:La5e0;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, Lnkr;-><init>(BLtwp;La5e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnkr;->n:B

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
    invoke-virtual {p0, p1, p2}, Lnkr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnkr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnkr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnkr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnkr;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnkr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lnkr;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lnkr;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnkr;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lnkr;->o:La5e0;

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
    check-cast v3, Ltgu0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ltgu0;->e()Lfju0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lfju0;->c:Lfju0;

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lurr;->a:Lvvi0;

    .line 28
    .line 29
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v2, Lxa10;

    .line 48
    .line 49
    invoke-static {v2}, Lxa10;->a(Lxa10;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Ljava/util/Set;

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v0, p1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/net/Uri;

    .line 90
    .line 91
    sget v4, Lblr;->a:F

    .line 92
    .line 93
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    sget p1, Lblr;->a:F

    .line 111
    .line 112
    invoke-interface {p0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
