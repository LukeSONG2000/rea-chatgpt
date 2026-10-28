.class public final Lo51;
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
    iput-byte p3, p0, Lo51;->n:B

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
    iget-byte p0, p0, Lo51;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo51;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lo51;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo51;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lo51;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lo51;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo51;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lo51;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lrs30;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo51;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo51;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo51;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo51;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lo51;->n:B

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
    iget-object v0, p0, Lo51;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrs30;

    .line 15
    .line 16
    iget-boolean v5, p0, Lo51;->o:Z

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
    move-object p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lbb2;

    .line 36
    .line 37
    const/16 v5, 0x1c

    .line 38
    .line 39
    invoke-direct {v1, v5}, Lbb2;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    const-string v6, "websites"

    .line 44
    .line 45
    invoke-static {p1, v6, v1, v5}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lmu30;->b:Lmu30;

    .line 49
    .line 50
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 51
    .line 52
    new-instance v1, Lbx30;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lo51;->p:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v3, p0, Lo51;->o:Z

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    move-object p1, v2

    .line 68
    :cond_2
    :goto_0
    return-object p1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lo51;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lrs30;

    .line 72
    .line 73
    iget-boolean v5, p0, Lo51;->o:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    if-ne v5, v3, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v1, "settings/is_adult"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lmu30;->b:Lmu30;

    .line 95
    .line 96
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 97
    .line 98
    new-instance v1, Lbx30;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lo51;->p:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v3, p0, Lo51;->o:Z

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v2, :cond_5

    .line 112
    .line 113
    move-object p1, v2

    .line 114
    :cond_5
    :goto_1
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
