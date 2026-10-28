.class public final Lxqh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lg4s0;


# direct methods
.method public synthetic constructor <init>(Lg4s0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxqh0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lxqh0;->p:Lg4s0;

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
    iget-byte p1, p0, Lxqh0;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxqh0;

    .line 7
    .line 8
    iget-object p0, p0, Lxqh0;->p:Lg4s0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxqh0;-><init>(Lg4s0;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxqh0;

    .line 16
    .line 17
    iget-object p0, p0, Lxqh0;->p:Lg4s0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lxqh0;-><init>(Lg4s0;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxqh0;

    .line 25
    .line 26
    iget-object p0, p0, Lxqh0;->p:Lg4s0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lxqh0;-><init>(Lg4s0;Ltwp;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxqh0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lxqh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxqh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxqh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxqh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxqh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxqh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxqh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxqh0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxqh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxqh0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lxqh0;->p:Lg4s0;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lxqh0;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v6, p0, Lxqh0;->o:Z

    .line 36
    .line 37
    invoke-virtual {v3, v1, p0}, Lg4s0;->g(ILtwp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v5, :cond_2

    .line 42
    .line 43
    move-object v2, v5

    .line 44
    :cond_2
    :goto_0
    return-object v2

    .line 45
    :pswitch_0
    iget-boolean v0, p0, Lxqh0;->o:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-ne v0, v6, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v6, p0, Lxqh0;->o:Z

    .line 64
    .line 65
    invoke-virtual {v3, v1, p0}, Lg4s0;->g(ILtwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v5, :cond_5

    .line 70
    .line 71
    move-object v2, v5

    .line 72
    :cond_5
    :goto_1
    return-object v2

    .line 73
    :pswitch_1
    iget-boolean v0, p0, Lxqh0;->o:Z

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    if-ne v0, v6, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lj0b0;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-direct {p1, v3, v0}, Lj0b0;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lad10;

    .line 103
    .line 104
    invoke-direct {v0, v3, v7}, Lad10;-><init>(Lg4s0;Ltwp;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v6, p0, Lxqh0;->o:Z

    .line 108
    .line 109
    invoke-static {p1, v0, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v5, :cond_8

    .line 114
    .line 115
    move-object v2, v5

    .line 116
    :cond_8
    :goto_2
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
