.class public final Lg0j;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lxa10;

.field public final synthetic p:Lttv0;

.field public final synthetic q:La5e0;


# direct methods
.method public synthetic constructor <init>(Lxa10;Lttv0;La5e0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lg0j;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lg0j;->o:Lxa10;

    .line 4
    .line 5
    iput-object p2, p0, Lg0j;->p:Lttv0;

    .line 6
    .line 7
    iput-object p3, p0, Lg0j;->q:La5e0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    iget-byte p1, p0, Lg0j;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg0j;

    .line 7
    .line 8
    iget-object v3, p0, Lg0j;->q:La5e0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lg0j;->o:Lxa10;

    .line 12
    .line 13
    iget-object v2, p0, Lg0j;->p:Lttv0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lg0j;-><init>(Lxa10;Lttv0;La5e0;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lg0j;

    .line 22
    .line 23
    iget-object v4, p0, Lg0j;->q:La5e0;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lg0j;->o:Lxa10;

    .line 27
    .line 28
    iget-object v3, p0, Lg0j;->p:Lttv0;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lg0j;-><init>(Lxa10;Lttv0;La5e0;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lg0j;

    .line 36
    .line 37
    iget-object v4, p0, Lg0j;->q:La5e0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lg0j;->o:Lxa10;

    .line 41
    .line 42
    iget-object v3, p0, Lg0j;->p:Lttv0;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lg0j;-><init>(Lxa10;Lttv0;La5e0;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg0j;->n:B

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
    invoke-virtual {p0, p1, p2}, Lg0j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg0j;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg0j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lg0j;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lg0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg0j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lg0j;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lg0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lg0j;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lyku0;->a:Lyku0;

    .line 5
    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, p0, Lg0j;->p:Lttv0;

    .line 9
    .line 10
    iget-object v5, p0, Lg0j;->o:Lxa10;

    .line 11
    .line 12
    iget-object p0, p0, Lg0j;->q:La5e0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnw50;

    .line 25
    .line 26
    iget-object p1, p1, Lnw50;->l:Lyku0;

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lnw50;

    .line 35
    .line 36
    iget-object p0, p0, Lnw50;->a:Lgk11;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    check-cast v5, Lab10;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lab10;->b(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    check-cast v4, Lotu;

    .line 48
    .line 49
    invoke-virtual {v4}, Lotu;->a()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v3

    .line 53
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lnw50;

    .line 61
    .line 62
    iget-object p1, p1, Lnw50;->l:Lyku0;

    .line 63
    .line 64
    if-ne p1, v2, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lnw50;

    .line 71
    .line 72
    iget-object p0, p0, Lnw50;->a:Lgk11;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    check-cast v5, Lab10;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lab10;->b(Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    check-cast v4, Lotu;

    .line 84
    .line 85
    invoke-virtual {v4}, Lotu;->a()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v3

    .line 89
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lzyi;

    .line 97
    .line 98
    iget-object p0, p0, Lzyi;->a:Lezi;

    .line 99
    .line 100
    sget-object p1, Lezi;->a:Lezi;

    .line 101
    .line 102
    if-ne p0, p1, :cond_2

    .line 103
    .line 104
    invoke-static {v5}, Lxa10;->a(Lxa10;)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    check-cast v4, Lotu;

    .line 110
    .line 111
    invoke-virtual {v4}, Lotu;->a()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object v3

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
