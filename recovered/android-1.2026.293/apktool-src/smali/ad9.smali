.class public final Lad9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lad9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lad9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lqxp;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltmd;

    .line 7
    .line 8
    iget v1, v0, Ltmd;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltmd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltmd;-><init>(Lad9;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltmd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltmd;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p1, Lqxp;->D:Z

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p0, p0, Lad9;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lumd;

    .line 58
    .line 59
    iget-object p2, p0, Lumd;->g:Lbod;

    .line 60
    .line 61
    iget-object p0, p0, Lumd;->c:Lilq;

    .line 62
    .line 63
    iget-object p0, p0, Lilq;->c:Lsmw0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    iput v3, v0, Ltmd;->p:I

    .line 72
    .line 73
    invoke-virtual {p2, p1, p0, v0}, Lbod;->a(Lqxp;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p0, p1, :cond_4

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    :goto_1
    return-object v2
.end method

.method public c(Lh6s;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lad9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf70;

    .line 4
    .line 5
    instance-of v1, p2, Lqf70;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lqf70;

    .line 11
    .line 12
    iget v2, v1, Lqf70;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lqf70;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lqf70;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lqf70;-><init>(Lad9;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lqf70;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lqf70;->q:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v5, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-eq p2, v4, :cond_2

    .line 41
    .line 42
    if-ne p2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v1, Lqf70;->n:Lh6s;

    .line 55
    .line 56
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Lh6s;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Lglq;->b(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iput-object p1, v1, Lqf70;->n:Lh6s;

    .line 72
    .line 73
    iput v4, v1, Lqf70;->q:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lrf70;->a(Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iget-object p0, v0, Lrf70;->d:Lfg70;

    .line 83
    .line 84
    new-instance p2, Lpf70;

    .line 85
    .line 86
    invoke-direct {p2, v0, p1, v2}, Lpf70;-><init>(Lrf70;Lh6s;Ltwp;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lqf70;->n:Lh6s;

    .line 90
    .line 91
    iput v3, v1, Lqf70;->q:I

    .line 92
    .line 93
    invoke-virtual {p0, p2, v1}, Lfg70;->a(Lpf70;Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 101
    .line 102
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lad9;->a:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, p0, Lad9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v3, Lana;

    .line 18
    .line 19
    sget-object p0, Ldq51;->a:Ldq51;

    .line 20
    .line 21
    invoke-interface {v3, p2, p0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    :cond_0
    return-object v2

    .line 29
    :pswitch_0
    check-cast p1, Lduo0;

    .line 30
    .line 31
    check-cast v3, Lbxy0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, v3, Lbxy0;->d:Ljoz0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljoz0;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, v3, Lbxy0;->d:Ljoz0;

    .line 42
    .line 43
    iget-object p0, p0, Ljoz0;->a:Lgry0;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lgry0;->u:Luhw0;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lgry0;->u:Luhw0;

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-object v2

    .line 59
    :pswitch_1
    check-cast p1, Lh6s;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lad9;->c(Lh6s;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lqxp;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lad9;->a(Lqxp;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Lg0f;

    .line 74
    .line 75
    check-cast v3, Lbd9;

    .line 76
    .line 77
    iget-object p0, v3, Lbd9;->b:Lxh9;

    .line 78
    .line 79
    instance-of v0, p1, Lxze;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, Lxze;

    .line 84
    .line 85
    invoke-virtual {p1}, Lxze;->a()Lb1q;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lxze;->b()Lxa60;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p2, p1}, Lxh9;->j(Lb1q;Lxa60;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    instance-of v0, p1, Lc0f;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {p0, p2}, Lxh9;->c(Lxh9;Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_6

    .line 106
    .line 107
    move-object v2, p0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of p2, p1, La0f;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    check-cast p1, La0f;

    .line 114
    .line 115
    invoke-virtual {p1}, La0f;->a()Lxa60;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lxh9;->l:Lxa60;

    .line 120
    .line 121
    :cond_6
    :goto_1
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
