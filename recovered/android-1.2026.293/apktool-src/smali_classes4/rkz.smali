.class public final Lrkz;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrkz;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Lrkz;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lrkz;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lrkz;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrkz;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lrkz;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lrkz;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrkz;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrkz;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg510;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrkz;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrkz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lrkz;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrkz;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lrkz;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrkz;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg510;

    .line 15
    .line 16
    iget-boolean v5, p0, Lrkz;->o:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lrkz;->p:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v3, p0, Lrkz;->o:Z

    .line 37
    .line 38
    invoke-interface {v0, v4, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v2, La011;->a:La011;

    .line 46
    .line 47
    :goto_1
    return-object v2

    .line 48
    :pswitch_0
    iget-object v0, p0, Lrkz;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lrs30;

    .line 51
    .line 52
    iget-boolean v5, p0, Lrkz;->o:Z

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-ne v5, v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lb7q;

    .line 72
    .line 73
    const/16 v5, 0x13

    .line 74
    .line 75
    invoke-direct {v1, v5}, Lb7q;-><init>(B)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x7

    .line 79
    const-string v6, "amphora"

    .line 80
    .line 81
    invoke-static {p1, v6, v1, v5}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lmu30;->b:Lmu30;

    .line 85
    .line 86
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 87
    .line 88
    new-instance v1, Lbx30;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lrkz;->p:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v3, p0, Lrkz;->o:Z

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v2, :cond_5

    .line 102
    .line 103
    move-object p1, v2

    .line 104
    :cond_5
    :goto_2
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
