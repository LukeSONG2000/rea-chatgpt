.class public final Lmc8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg510;Lcd8;Lyi8;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lmc8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmc8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lmc8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lmc8;->a:B

    iput-object p1, p0, Lmc8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmc8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0k0;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmc8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 4
    .line 5
    instance-of v1, p2, Le0k0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Le0k0;

    .line 11
    .line 12
    iget v2, v1, Le0k0;->p:I

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
    iput v2, v1, Le0k0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Le0k0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Le0k0;-><init>(Lmc8;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Le0k0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Le0k0;->p:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget p2, p1, Li0k0;->a:I

    .line 53
    .line 54
    new-instance v2, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Li6j0;

    .line 60
    .line 61
    const-string v5, "extra_activity_result"

    .line 62
    .line 63
    invoke-direct {v4, v5, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v4}, [Li6j0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lmc8;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lz7x0;

    .line 84
    .line 85
    iput v3, v1, Le0k0;->p:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lz7x0;->b(Lvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ltz8;->finish()V

    .line 97
    .line 98
    .line 99
    sget-object p0, La011;->a:La011;

    .line 100
    .line 101
    return-object p0
.end method

.method public c(Lphn0;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmc8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld06;

    .line 4
    .line 5
    iget-object v1, p0, Lmc8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldie0;

    .line 8
    .line 9
    instance-of v2, p2, Lein0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lein0;

    .line 15
    .line 16
    iget v3, v2, Lein0;->q:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lein0;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lein0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lein0;-><init>(Lmc8;Ltwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v2, Lein0;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget p2, v2, Lein0;->q:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-ne p2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v2, Lein0;->n:Lphn0;

    .line 44
    .line 45
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p0, p1, Lphn0;->b:Lgh01;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iput-object p1, v2, Lein0;->n:Lphn0;

    .line 65
    .line 66
    iput v3, v2, Lein0;->q:I

    .line 67
    .line 68
    sget-object p2, Lh06;->c:Lh06;

    .line 69
    .line 70
    invoke-static {p0, p2, v2}, Lz191;->f(Lgh01;Lh06;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p2, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p0, p2, :cond_3

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    :goto_1
    move-object v4, p0

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    const-class p0, Lmhv;

    .line 83
    .line 84
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v1, p0, v3}, Ldie0;->h(Lk4i;Z)Z

    .line 89
    .line 90
    .line 91
    sget-object p0, Lm3v;->Companion:Lg3v;

    .line 92
    .line 93
    iget-object p1, p1, Lphn0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lg3v;->h(Lg3v;Ljava/lang/String;)Lm3v;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lqrg0;

    .line 100
    .line 101
    const/16 p2, 0x9

    .line 102
    .line 103
    invoke-direct {p1, v1, p2}, Lqrg0;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p0, p1}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-static {v0, v4}, Ld06;->g(Ld06;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public d(Ljava/util/List;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lgsl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgsl0;

    .line 7
    .line 8
    iget v1, v0, Lgsl0;->p:I

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
    iput v1, v0, Lgsl0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lgsl0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lgsl0;-><init>(Lmc8;Ltwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lgsl0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lgsl0;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lglq;

    .line 70
    .line 71
    iget-object v2, v2, Lglq;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Lglq;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v0, v7

    .line 81
    :goto_2
    check-cast v0, Lglq;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object p2, v0, Lglq;->a:Ljava/lang/String;

    .line 86
    .line 87
    move-object v3, p2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v3, v7

    .line 90
    :goto_3
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object p2, p0, Lmc8;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lhsl0;

    .line 95
    .line 96
    move v0, v1

    .line 97
    iget-object v1, p2, Lhsl0;->b:Lcll0;

    .line 98
    .line 99
    iget-object p0, p0, Lmc8;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    check-cast v2, Lngv;

    .line 103
    .line 104
    iget v4, p2, Lhsl0;->e:I

    .line 105
    .line 106
    iput v0, v6, Lgsl0;->p:I

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcll0;->e(Lngv;Ljava/lang/String;ILjava/util/List;Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object p0, Lyfs;->a:Lyfs;

    .line 114
    .line 115
    if-ne p2, p0, :cond_6

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    :goto_4
    check-cast p2, Lnh01;

    .line 119
    .line 120
    instance-of p0, p2, Lgh01;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    check-cast p2, Lgh01;

    .line 125
    .line 126
    sget-object p0, Lhsl0;->f:Lega0;

    .line 127
    .line 128
    iget-object p1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 129
    .line 130
    const/16 p2, 0xc

    .line 131
    .line 132
    const-string v0, "Failed to save plugin entrypoint conversation"

    .line 133
    .line 134
    invoke-static {p0, v0, p1, v7, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object p0, La011;->a:La011;

    .line 138
    .line 139
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lmc8;->a:B

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    iget-object v10, v0, Lmc8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lmc8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Lxxz0;

    .line 27
    .line 28
    check-cast v11, Lgzz0;

    .line 29
    .line 30
    new-instance v1, Ltyz0;

    .line 31
    .line 32
    check-cast v10, Lpxz0;

    .line 33
    .line 34
    invoke-direct {v1, v10, v0}, Ltyz0;-><init>(Lpxz0;Lxxz0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v1, v2}, Lgzz0;->e(Lyyz0;Ltwp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v8, :cond_0

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    :cond_0
    return-object v9

    .line 45
    :pswitch_0
    instance-of v3, v2, Lxmw0;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lxmw0;

    .line 51
    .line 52
    iget v4, v3, Lxmw0;->o:I

    .line 53
    .line 54
    and-int v13, v4, v6

    .line 55
    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    sub-int/2addr v4, v6

    .line 59
    iput v4, v3, Lxmw0;->o:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v3, Lxmw0;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2}, Lxmw0;-><init>(Lmc8;Ltwp;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, v3, Lxmw0;->n:Ljava/lang/Object;

    .line 68
    .line 69
    iget v2, v3, Lxmw0;->o:I

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    if-ne v2, v7, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v11, Lg510;

    .line 88
    .line 89
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput v7, v3, Lxmw0;->o:I

    .line 96
    .line 97
    invoke-interface {v11, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v8, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    move-object v8, v9

    .line 105
    :goto_2
    return-object v8

    .line 106
    :pswitch_1
    instance-of v3, v2, Lkft0;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lkft0;

    .line 112
    .line 113
    iget v4, v3, Lkft0;->o:I

    .line 114
    .line 115
    and-int v13, v4, v6

    .line 116
    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    sub-int/2addr v4, v6

    .line 120
    iput v4, v3, Lkft0;->o:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v3, Lkft0;

    .line 124
    .line 125
    invoke-direct {v3, v0, v2}, Lkft0;-><init>(Lmc8;Ltwp;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object v0, v3, Lkft0;->n:Ljava/lang/Object;

    .line 129
    .line 130
    iget v2, v3, Lkft0;->o:I

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    if-ne v2, v7, :cond_6

    .line 135
    .line 136
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v11, Lg510;

    .line 149
    .line 150
    move-object v0, v1

    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lxft0;

    .line 181
    .line 182
    new-instance v4, Lfft0;

    .line 183
    .line 184
    move-object v5, v10

    .line 185
    check-cast v5, Lzft0;

    .line 186
    .line 187
    invoke-direct {v4, v5, v2}, Lfft0;-><init>(Lzft0;Lxft0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    iput v7, v3, Lkft0;->o:I

    .line 195
    .line 196
    invoke-interface {v11, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v8, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    :goto_5
    move-object v8, v9

    .line 204
    :goto_6
    return-object v8

    .line 205
    :pswitch_2
    check-cast v1, Lphn0;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lmc8;->c(Lphn0;Ltwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_3
    move-object v0, v1

    .line 213
    check-cast v0, Ljava/util/List;

    .line 214
    .line 215
    check-cast v10, Lmxo0;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    check-cast v11, Ldwl0;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v2, v1

    .line 236
    check-cast v2, Lfwl0;

    .line 237
    .line 238
    iget-object v2, v2, Lfwl0;->a:Lslv;

    .line 239
    .line 240
    iget-object v2, v2, Lslv;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, v11, Ldwl0;->j1:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    const/4 v1, 0x0

    .line 252
    :goto_7
    move-object v3, v1

    .line 253
    check-cast v3, Lfwl0;

    .line 254
    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    iget-object v0, v3, Lfwl0;->a:Lslv;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    iget-object v0, v0, Lslv;->b:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    const/4 v0, 0x0

    .line 265
    :goto_8
    const-string v1, ""

    .line 266
    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    move-object v14, v1

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    move-object v14, v0

    .line 272
    :goto_9
    if-eqz v3, :cond_e

    .line 273
    .line 274
    invoke-virtual {v3}, Lfwl0;->e()Ljvl0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    iget-object v0, v0, Ljvl0;->a:Ljava/util/List;

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_e
    const/4 v0, 0x0

    .line 284
    :goto_a
    if-nez v0, :cond_f

    .line 285
    .line 286
    sget-object v0, Lsgy;->a:Lsgy;

    .line 287
    .line 288
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_21

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    add-int/lit8 v6, v16, 0x1

    .line 312
    .line 313
    if-ltz v16, :cond_20

    .line 314
    .line 315
    check-cast v5, Lckl0;

    .line 316
    .line 317
    invoke-interface {v5}, Lckl0;->a()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_10

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    goto/16 :goto_17

    .line 327
    .line 328
    :cond_10
    new-instance v15, Lxvl0;

    .line 329
    .line 330
    invoke-interface {v5}, Lckl0;->getId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    invoke-interface {v5, v14}, Lckl0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    instance-of v8, v5, Lujl0;

    .line 339
    .line 340
    if-eqz v8, :cond_11

    .line 341
    .line 342
    move-object v13, v5

    .line 343
    check-cast v13, Lujl0;

    .line 344
    .line 345
    iget-object v13, v13, Lujl0;->a:Ljava/lang/String;

    .line 346
    .line 347
    :goto_c
    move-object/from16 v19, v13

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_11
    instance-of v13, v5, Lrjl0;

    .line 351
    .line 352
    if-eqz v13, :cond_12

    .line 353
    .line 354
    move-object v13, v5

    .line 355
    check-cast v13, Lrjl0;

    .line 356
    .line 357
    iget-object v13, v13, Lrjl0;->a:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_12
    instance-of v13, v5, Lcjl0;

    .line 361
    .line 362
    if-nez v13, :cond_14

    .line 363
    .line 364
    instance-of v13, v5, Lljl0;

    .line 365
    .line 366
    if-eqz v13, :cond_13

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 370
    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    goto/16 :goto_22

    .line 374
    .line 375
    :cond_14
    :goto_d
    move-object/from16 v19, v1

    .line 376
    .line 377
    :goto_e
    invoke-interface {v5}, Lckl0;->e()Lfjl0;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    if-eqz v13, :cond_16

    .line 382
    .line 383
    iget-object v13, v13, Lfjl0;->c:Lbkl0;

    .line 384
    .line 385
    if-eqz v13, :cond_16

    .line 386
    .line 387
    iget-object v13, v13, Lbkl0;->a:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v13, :cond_15

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_15
    :goto_f
    move-object/from16 v20, v13

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_16
    :goto_10
    invoke-interface {v5}, Lckl0;->e()Lfjl0;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    if-eqz v13, :cond_17

    .line 400
    .line 401
    iget-object v13, v13, Lfjl0;->b:Lijl0;

    .line 402
    .line 403
    if-eqz v13, :cond_17

    .line 404
    .line 405
    iget-object v13, v13, Lijl0;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_17
    const/16 v20, 0x0

    .line 409
    .line 410
    :goto_11
    instance-of v13, v5, Lrjl0;

    .line 411
    .line 412
    if-eqz v13, :cond_18

    .line 413
    .line 414
    move-object v8, v5

    .line 415
    check-cast v8, Lrjl0;

    .line 416
    .line 417
    iget-object v8, v8, Lrjl0;->a:Ljava/lang/String;

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const-string v12, "resource_link:"

    .line 422
    .line 423
    invoke-static {v12, v8}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    :goto_12
    move-object/from16 v21, v8

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_18
    const/16 v23, 0x0

    .line 431
    .line 432
    if-eqz v8, :cond_1a

    .line 433
    .line 434
    move-object v8, v5

    .line 435
    check-cast v8, Lujl0;

    .line 436
    .line 437
    iget-object v12, v8, Lujl0;->c:Lfjl0;

    .line 438
    .line 439
    if-eqz v12, :cond_19

    .line 440
    .line 441
    iget-object v12, v12, Lfjl0;->a:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v12, :cond_19

    .line 444
    .line 445
    invoke-static {v12}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-eqz v12, :cond_19

    .line 450
    .line 451
    const-string v8, "text_title:"

    .line 452
    .line 453
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    goto :goto_12

    .line 458
    :cond_19
    iget-object v8, v8, Lujl0;->a:Ljava/lang/String;

    .line 459
    .line 460
    const-string v12, "text:"

    .line 461
    .line 462
    invoke-static {v12, v8}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    goto :goto_12

    .line 467
    :cond_1a
    instance-of v8, v5, Lcjl0;

    .line 468
    .line 469
    if-nez v8, :cond_1c

    .line 470
    .line 471
    instance-of v8, v5, Lljl0;

    .line 472
    .line 473
    if-eqz v8, :cond_1b

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v9, v23

    .line 480
    .line 481
    goto/16 :goto_22

    .line 482
    .line 483
    :cond_1c
    :goto_13
    invoke-interface {v5}, Lckl0;->getId()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    goto :goto_12

    .line 488
    :goto_14
    if-eqz v13, :cond_1d

    .line 489
    .line 490
    check-cast v5, Lrjl0;

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_1d
    move-object/from16 v5, v23

    .line 494
    .line 495
    :goto_15
    if-eqz v5, :cond_1e

    .line 496
    .line 497
    iget-object v5, v5, Lrjl0;->a:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v22, v5

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_1e
    move-object/from16 v22, v23

    .line 503
    .line 504
    :goto_16
    invoke-direct/range {v15 .. v22}, Lxvl0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_17
    if-eqz v15, :cond_1f

    .line 508
    .line 509
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_1f
    move/from16 v16, v6

    .line 513
    .line 514
    goto/16 :goto_b

    .line 515
    .line 516
    :cond_20
    const/16 v23, 0x0

    .line 517
    .line 518
    invoke-static {}, Lzx6;->k0()V

    .line 519
    .line 520
    .line 521
    throw v23

    .line 522
    :cond_21
    const/16 v23, 0x0

    .line 523
    .line 524
    iget-object v5, v11, Ln19;->Y:Lsmw0;

    .line 525
    .line 526
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object v6, v0

    .line 531
    check-cast v6, Lbmw0;

    .line 532
    .line 533
    :goto_18
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object v1, v0

    .line 538
    check-cast v1, Lcwl0;

    .line 539
    .line 540
    iget-boolean v8, v10, Lmxo0;->a:Z

    .line 541
    .line 542
    if-nez v8, :cond_23

    .line 543
    .line 544
    invoke-static {v2}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Lxvl0;

    .line 549
    .line 550
    if-eqz v8, :cond_22

    .line 551
    .line 552
    iget-object v8, v8, Lxvl0;->a:Ljava/lang/String;

    .line 553
    .line 554
    :goto_19
    move-object/from16 v18, v8

    .line 555
    .line 556
    goto :goto_1a

    .line 557
    :cond_22
    move-object/from16 v18, v23

    .line 558
    .line 559
    goto :goto_1a

    .line 560
    :cond_23
    iget-object v8, v1, Lcwl0;->d:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v1, v8, v2}, Lcwl0;->p(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    goto :goto_19

    .line 567
    :goto_1a
    iget-object v8, v1, Lcwl0;->e:Ljava/lang/String;

    .line 568
    .line 569
    iget-boolean v12, v1, Lcwl0;->f:Z

    .line 570
    .line 571
    invoke-virtual {v1, v8, v2}, Lcwl0;->p(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    if-eqz v8, :cond_26

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    if-eqz v13, :cond_24

    .line 582
    .line 583
    goto :goto_1b

    .line 584
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    :cond_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    if-eqz v15, :cond_26

    .line 593
    .line 594
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    check-cast v15, Lxvl0;

    .line 599
    .line 600
    iget-object v4, v15, Lxvl0;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_25

    .line 607
    .line 608
    iget-object v4, v15, Lxvl0;->d:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v4, :cond_25

    .line 611
    .line 612
    move-object/from16 v19, v8

    .line 613
    .line 614
    goto :goto_1c

    .line 615
    :cond_26
    :goto_1b
    move-object/from16 v19, v23

    .line 616
    .line 617
    :goto_1c
    if-eqz v3, :cond_27

    .line 618
    .line 619
    iget-wide v7, v3, Lfwl0;->b:J

    .line 620
    .line 621
    :goto_1d
    move-wide v15, v7

    .line 622
    goto :goto_1e

    .line 623
    :cond_27
    iget-wide v7, v1, Lcwl0;->b:J

    .line 624
    .line 625
    goto :goto_1d

    .line 626
    :goto_1e
    iget-boolean v7, v10, Lmxo0;->a:Z

    .line 627
    .line 628
    if-nez v7, :cond_29

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    const/4 v4, 0x1

    .line 635
    if-le v7, v4, :cond_28

    .line 636
    .line 637
    const/16 v20, 0x1

    .line 638
    .line 639
    goto :goto_1f

    .line 640
    :cond_28
    const/16 v20, 0x0

    .line 641
    .line 642
    goto :goto_1f

    .line 643
    :cond_29
    move/from16 v20, v12

    .line 644
    .line 645
    :goto_1f
    iget-boolean v7, v1, Lcwl0;->g:Z

    .line 646
    .line 647
    if-nez v7, :cond_2b

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_2b

    .line 654
    .line 655
    iget-boolean v7, v10, Lmxo0;->a:Z

    .line 656
    .line 657
    if-eqz v7, :cond_2a

    .line 658
    .line 659
    iget-object v1, v1, Lcwl0;->h:Lxvl0;

    .line 660
    .line 661
    if-eqz v1, :cond_2a

    .line 662
    .line 663
    if-nez v18, :cond_2a

    .line 664
    .line 665
    if-nez v12, :cond_2a

    .line 666
    .line 667
    goto :goto_20

    .line 668
    :cond_2a
    const/16 v21, 0x0

    .line 669
    .line 670
    goto :goto_21

    .line 671
    :cond_2b
    :goto_20
    const/16 v21, 0x1

    .line 672
    .line 673
    :goto_21
    new-instance v13, Lcwl0;

    .line 674
    .line 675
    move-object/from16 v17, v2

    .line 676
    .line 677
    invoke-direct/range {v13 .. v21}, Lcwl0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v0, v13}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_2d

    .line 685
    .line 686
    iget-object v0, v11, Ln19;->h1:Lg3q;

    .line 687
    .line 688
    if-eqz v0, :cond_2c

    .line 689
    .line 690
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lbmw0;

    .line 695
    .line 696
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-nez v2, :cond_2c

    .line 701
    .line 702
    invoke-virtual {v0, v6, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    :cond_2c
    const/4 v4, 0x1

    .line 706
    iput-boolean v4, v10, Lmxo0;->a:Z

    .line 707
    .line 708
    :goto_22
    return-object v9

    .line 709
    :cond_2d
    move-object/from16 v2, v17

    .line 710
    .line 711
    const/4 v7, 0x1

    .line 712
    goto/16 :goto_18

    .line 713
    .line 714
    :pswitch_4
    check-cast v1, Ljava/util/List;

    .line 715
    .line 716
    invoke-virtual {v0, v1, v2}, Lmc8;->d(Ljava/util/List;Ltwp;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_5
    check-cast v1, Li0k0;

    .line 722
    .line 723
    invoke-virtual {v0, v1, v2}, Lmc8;->a(Li0k0;Ltwp;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_6
    const/16 v23, 0x0

    .line 729
    .line 730
    instance-of v3, v2, La2h0;

    .line 731
    .line 732
    if-eqz v3, :cond_2e

    .line 733
    .line 734
    move-object v3, v2

    .line 735
    check-cast v3, La2h0;

    .line 736
    .line 737
    iget v7, v3, La2h0;->o:I

    .line 738
    .line 739
    and-int v12, v7, v6

    .line 740
    .line 741
    if-eqz v12, :cond_2e

    .line 742
    .line 743
    sub-int/2addr v7, v6

    .line 744
    iput v7, v3, La2h0;->o:I

    .line 745
    .line 746
    goto :goto_23

    .line 747
    :cond_2e
    new-instance v3, La2h0;

    .line 748
    .line 749
    invoke-direct {v3, v0, v2}, La2h0;-><init>(Lmc8;Ltwp;)V

    .line 750
    .line 751
    .line 752
    :goto_23
    iget-object v0, v3, La2h0;->n:Ljava/lang/Object;

    .line 753
    .line 754
    iget v2, v3, La2h0;->o:I

    .line 755
    .line 756
    if-eqz v2, :cond_30

    .line 757
    .line 758
    const/4 v4, 0x1

    .line 759
    if-ne v2, v4, :cond_2f

    .line 760
    .line 761
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_27

    .line 765
    .line 766
    :cond_2f
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v8, v23

    .line 770
    .line 771
    goto/16 :goto_28

    .line 772
    .line 773
    :cond_30
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    check-cast v11, Lg510;

    .line 777
    .line 778
    move-object v0, v1

    .line 779
    check-cast v0, Lh0p;

    .line 780
    .line 781
    instance-of v1, v0, Lf0p;

    .line 782
    .line 783
    if-eqz v1, :cond_34

    .line 784
    .line 785
    check-cast v10, Lb2h0;

    .line 786
    .line 787
    iget-object v1, v10, Lb2h0;->f:Ljava/util/List;

    .line 788
    .line 789
    check-cast v0, Lf0p;

    .line 790
    .line 791
    invoke-static {v1, v0}, Lgak;->c(Ljava/util/List;Lf0p;)Lj2h0;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object v0, v0, Lj2h0;->a:Ljava/util/List;

    .line 796
    .line 797
    check-cast v0, Ljava/lang/Iterable;

    .line 798
    .line 799
    instance-of v1, v0, Ljava/util/Collection;

    .line 800
    .line 801
    if-eqz v1, :cond_31

    .line 802
    .line 803
    move-object v1, v0

    .line 804
    check-cast v1, Ljava/util/Collection;

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_31

    .line 811
    .line 812
    goto :goto_25

    .line 813
    :cond_31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_33

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Lo1h0;

    .line 828
    .line 829
    iget-boolean v1, v1, Lo1h0;->d:Z

    .line 830
    .line 831
    if-nez v1, :cond_32

    .line 832
    .line 833
    new-instance v0, Lxph0;

    .line 834
    .line 835
    const/4 v1, 0x0

    .line 836
    new-array v2, v1, [Ljava/lang/Object;

    .line 837
    .line 838
    new-instance v5, Liw01;

    .line 839
    .line 840
    invoke-static {v2}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const v6, 0x7f1312b5

    .line 845
    .line 846
    .line 847
    invoke-direct {v5, v6, v2}, Liw01;-><init>(ILjava/util/List;)V

    .line 848
    .line 849
    .line 850
    const/4 v2, 0x6

    .line 851
    invoke-direct {v0, v5, v1, v2}, Lxph0;-><init>(Ljw01;ZI)V

    .line 852
    .line 853
    .line 854
    :goto_24
    const/4 v4, 0x1

    .line 855
    goto :goto_26

    .line 856
    :cond_33
    :goto_25
    sget-object v0, Lwph0;->a:Lwph0;

    .line 857
    .line 858
    goto :goto_24

    .line 859
    :cond_34
    const/4 v1, 0x0

    .line 860
    new-instance v0, Lxph0;

    .line 861
    .line 862
    const/4 v2, 0x7

    .line 863
    move-object/from16 v5, v23

    .line 864
    .line 865
    invoke-direct {v0, v5, v1, v2}, Lxph0;-><init>(Ljw01;ZI)V

    .line 866
    .line 867
    .line 868
    goto :goto_24

    .line 869
    :goto_26
    iput v4, v3, La2h0;->o:I

    .line 870
    .line 871
    invoke-interface {v11, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-ne v0, v8, :cond_35

    .line 876
    .line 877
    goto :goto_28

    .line 878
    :cond_35
    :goto_27
    move-object v8, v9

    .line 879
    :goto_28
    return-object v8

    .line 880
    :pswitch_7
    check-cast v10, Ljof0;

    .line 881
    .line 882
    iget-object v3, v10, Ljof0;->b:Lsl70;

    .line 883
    .line 884
    instance-of v7, v2, Liof0;

    .line 885
    .line 886
    if-eqz v7, :cond_36

    .line 887
    .line 888
    move-object v7, v2

    .line 889
    check-cast v7, Liof0;

    .line 890
    .line 891
    iget v12, v7, Liof0;->o:I

    .line 892
    .line 893
    and-int v13, v12, v6

    .line 894
    .line 895
    if-eqz v13, :cond_36

    .line 896
    .line 897
    sub-int/2addr v12, v6

    .line 898
    iput v12, v7, Liof0;->o:I

    .line 899
    .line 900
    goto :goto_29

    .line 901
    :cond_36
    new-instance v7, Liof0;

    .line 902
    .line 903
    invoke-direct {v7, v0, v2}, Liof0;-><init>(Lmc8;Ltwp;)V

    .line 904
    .line 905
    .line 906
    :goto_29
    iget-object v0, v7, Liof0;->n:Ljava/lang/Object;

    .line 907
    .line 908
    iget v2, v7, Liof0;->o:I

    .line 909
    .line 910
    const/4 v6, 0x3

    .line 911
    const/4 v12, 0x2

    .line 912
    if-eqz v2, :cond_3a

    .line 913
    .line 914
    const/4 v4, 0x1

    .line 915
    if-eq v2, v4, :cond_39

    .line 916
    .line 917
    if-eq v2, v12, :cond_38

    .line 918
    .line 919
    if-ne v2, v6, :cond_37

    .line 920
    .line 921
    iget-object v1, v7, Liof0;->s:Le6e0;

    .line 922
    .line 923
    iget-object v2, v7, Liof0;->q:Ljava/util/List;

    .line 924
    .line 925
    check-cast v2, Ljava/util/List;

    .line 926
    .line 927
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    .line 929
    .line 930
    goto/16 :goto_2d

    .line 931
    .line 932
    :catchall_0
    move-exception v0

    .line 933
    const/4 v5, 0x0

    .line 934
    goto/16 :goto_2e

    .line 935
    .line 936
    :cond_37
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const/4 v8, 0x0

    .line 940
    goto/16 :goto_30

    .line 941
    .line 942
    :cond_38
    iget v1, v7, Liof0;->t:I

    .line 943
    .line 944
    iget-object v2, v7, Liof0;->s:Le6e0;

    .line 945
    .line 946
    iget-object v3, v7, Liof0;->q:Ljava/util/List;

    .line 947
    .line 948
    check-cast v3, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    move v3, v1

    .line 954
    move-object v1, v2

    .line 955
    goto/16 :goto_2c

    .line 956
    .line 957
    :cond_39
    iget-object v1, v7, Liof0;->r:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v2, v7, Liof0;->q:Ljava/util/List;

    .line 960
    .line 961
    check-cast v2, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto :goto_2a

    .line 967
    :cond_3a
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    check-cast v11, Lg510;

    .line 971
    .line 972
    move-object v0, v1

    .line 973
    check-cast v0, Li6j0;

    .line 974
    .line 975
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v2, v1

    .line 978
    check-cast v2, Ljava/util/List;

    .line 979
    .line 980
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 981
    .line 982
    move-object v1, v0

    .line 983
    check-cast v1, Ljava/lang/String;

    .line 984
    .line 985
    iput-object v2, v10, Ljof0;->d:Ljava/util/List;

    .line 986
    .line 987
    sget-object v0, Ljof0;->f:Lg8t0;

    .line 988
    .line 989
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Landroid/content/Context;

    .line 994
    .line 995
    invoke-static {v0}, Lp63;->l(Landroid/content/Context;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    const/4 v4, 0x1

    .line 1000
    xor-int/2addr v0, v4

    .line 1001
    invoke-static {v2, v0}, Ldy81;->q(Ljava/util/List;Z)Loct0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    move-object v5, v2

    .line 1006
    check-cast v5, Ljava/util/List;

    .line 1007
    .line 1008
    iput-object v5, v7, Liof0;->q:Ljava/util/List;

    .line 1009
    .line 1010
    iput-object v1, v7, Liof0;->r:Ljava/lang/String;

    .line 1011
    .line 1012
    iput v4, v7, Liof0;->o:I

    .line 1013
    .line 1014
    invoke-interface {v11, v0, v7}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-ne v0, v8, :cond_3b

    .line 1019
    .line 1020
    goto/16 :goto_30

    .line 1021
    .line 1022
    :cond_3b
    :goto_2a
    invoke-static {v1}, Lu081;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-nez v1, :cond_3c

    .line 1031
    .line 1032
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Landroid/app/Application;

    .line 1037
    .line 1038
    const v3, 0x7f131113

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v1}, Lu081;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const/4 v3, 0x0

    .line 1050
    invoke-static {v1, v0, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_3d

    .line 1055
    .line 1056
    const/4 v3, 0x1

    .line 1057
    goto :goto_2b

    .line 1058
    :cond_3c
    const/4 v3, 0x0

    .line 1059
    :cond_3d
    :goto_2b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_41

    .line 1064
    .line 1065
    if-eqz v3, :cond_41

    .line 1066
    .line 1067
    iget-object v0, v10, Ljof0;->c:Lg6e0;

    .line 1068
    .line 1069
    const/4 v5, 0x0

    .line 1070
    iput-object v5, v7, Liof0;->q:Ljava/util/List;

    .line 1071
    .line 1072
    iput-object v5, v7, Liof0;->r:Ljava/lang/String;

    .line 1073
    .line 1074
    iput-object v0, v7, Liof0;->s:Le6e0;

    .line 1075
    .line 1076
    iput v3, v7, Liof0;->t:I

    .line 1077
    .line 1078
    iput v12, v7, Liof0;->o:I

    .line 1079
    .line 1080
    invoke-virtual {v0, v7}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    if-ne v1, v8, :cond_3e

    .line 1085
    .line 1086
    goto :goto_30

    .line 1087
    :cond_3e
    move-object v1, v0

    .line 1088
    :goto_2c
    :try_start_1
    iget-boolean v0, v10, Ljof0;->e:Z

    .line 1089
    .line 1090
    if-nez v0, :cond_40

    .line 1091
    .line 1092
    iget-object v0, v10, Ljof0;->a:Lsl70;

    .line 1093
    .line 1094
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Leof0;

    .line 1099
    .line 1100
    const/4 v5, 0x0

    .line 1101
    iput-object v5, v7, Liof0;->q:Ljava/util/List;

    .line 1102
    .line 1103
    iput-object v5, v7, Liof0;->r:Ljava/lang/String;

    .line 1104
    .line 1105
    iput-object v1, v7, Liof0;->s:Le6e0;

    .line 1106
    .line 1107
    iput v3, v7, Liof0;->t:I

    .line 1108
    .line 1109
    iput v6, v7, Liof0;->o:I

    .line 1110
    .line 1111
    invoke-virtual {v0, v7}, Leof0;->a(Lvwp;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    if-ne v0, v8, :cond_3f

    .line 1116
    .line 1117
    goto :goto_30

    .line 1118
    :cond_3f
    :goto_2d
    check-cast v0, Lnh01;

    .line 1119
    .line 1120
    instance-of v2, v0, Lmh01;

    .line 1121
    .line 1122
    if-eqz v2, :cond_40

    .line 1123
    .line 1124
    check-cast v0, Lmh01;

    .line 1125
    .line 1126
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Ljava/util/List;

    .line 1129
    .line 1130
    const/4 v4, 0x1

    .line 1131
    iput-boolean v4, v10, Ljof0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1132
    .line 1133
    :cond_40
    const/4 v5, 0x0

    .line 1134
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_2f

    .line 1138
    :goto_2e
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    throw v0

    .line 1142
    :cond_41
    :goto_2f
    move-object v8, v9

    .line 1143
    :goto_30
    return-object v8

    .line 1144
    :pswitch_8
    move-object v0, v1

    .line 1145
    check-cast v0, Lg8x;

    .line 1146
    .line 1147
    check-cast v11, Ly5x;

    .line 1148
    .line 1149
    if-nez v0, :cond_42

    .line 1150
    .line 1151
    goto :goto_31

    .line 1152
    :cond_42
    iget-object v1, v11, Ly5x;->L1:Lv160;

    .line 1153
    .line 1154
    if-eqz v1, :cond_43

    .line 1155
    .line 1156
    check-cast v10, Lm6x;

    .line 1157
    .line 1158
    iget-object v1, v10, Ljnw0;->c:Lsmw0;

    .line 1159
    .line 1160
    const/4 v3, 0x0

    .line 1161
    invoke-virtual {v1, v3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v11, Ly5x;->L1:Lv160;

    .line 1165
    .line 1166
    if-eqz v1, :cond_43

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Lv160;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    :cond_43
    :goto_31
    return-object v9

    .line 1172
    :pswitch_9
    const/4 v3, 0x0

    .line 1173
    instance-of v7, v2, Lsgq;

    .line 1174
    .line 1175
    if-eqz v7, :cond_44

    .line 1176
    .line 1177
    move-object v7, v2

    .line 1178
    check-cast v7, Lsgq;

    .line 1179
    .line 1180
    iget v12, v7, Lsgq;->o:I

    .line 1181
    .line 1182
    and-int v13, v12, v6

    .line 1183
    .line 1184
    if-eqz v13, :cond_44

    .line 1185
    .line 1186
    sub-int/2addr v12, v6

    .line 1187
    iput v12, v7, Lsgq;->o:I

    .line 1188
    .line 1189
    goto :goto_32

    .line 1190
    :cond_44
    new-instance v7, Lsgq;

    .line 1191
    .line 1192
    invoke-direct {v7, v0, v2}, Lsgq;-><init>(Lmc8;Ltwp;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_32
    iget-object v0, v7, Lsgq;->n:Ljava/lang/Object;

    .line 1196
    .line 1197
    iget v2, v7, Lsgq;->o:I

    .line 1198
    .line 1199
    if-eqz v2, :cond_46

    .line 1200
    .line 1201
    const/4 v4, 0x1

    .line 1202
    if-ne v2, v4, :cond_45

    .line 1203
    .line 1204
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_33

    .line 1208
    :cond_45
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    move-object v8, v3

    .line 1212
    goto :goto_34

    .line 1213
    :cond_46
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    check-cast v11, Lg510;

    .line 1217
    .line 1218
    move-object v0, v1

    .line 1219
    check-cast v0, Lbbq;

    .line 1220
    .line 1221
    check-cast v10, Lzgq;

    .line 1222
    .line 1223
    iget-object v1, v10, Lzgq;->c:Lnzr;

    .line 1224
    .line 1225
    iget-boolean v2, v10, Lzgq;->f:Z

    .line 1226
    .line 1227
    invoke-static {v0, v1, v2}, Lpt61;->o0(Lbbq;Lnzr;Z)Ll720;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    const/4 v4, 0x1

    .line 1232
    iput v4, v7, Lsgq;->o:I

    .line 1233
    .line 1234
    invoke-interface {v11, v0, v7}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    if-ne v0, v8, :cond_47

    .line 1239
    .line 1240
    goto :goto_34

    .line 1241
    :cond_47
    :goto_33
    move-object v8, v9

    .line 1242
    :goto_34
    return-object v8

    .line 1243
    :pswitch_a
    const/4 v3, 0x0

    .line 1244
    instance-of v7, v2, Llc8;

    .line 1245
    .line 1246
    if-eqz v7, :cond_48

    .line 1247
    .line 1248
    move-object v7, v2

    .line 1249
    check-cast v7, Llc8;

    .line 1250
    .line 1251
    iget v12, v7, Llc8;->o:I

    .line 1252
    .line 1253
    and-int v13, v12, v6

    .line 1254
    .line 1255
    if-eqz v13, :cond_48

    .line 1256
    .line 1257
    sub-int/2addr v12, v6

    .line 1258
    iput v12, v7, Llc8;->o:I

    .line 1259
    .line 1260
    goto :goto_35

    .line 1261
    :cond_48
    new-instance v7, Llc8;

    .line 1262
    .line 1263
    invoke-direct {v7, v0, v2}, Llc8;-><init>(Lmc8;Ltwp;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_35
    iget-object v0, v7, Llc8;->n:Ljava/lang/Object;

    .line 1267
    .line 1268
    iget v2, v7, Llc8;->o:I

    .line 1269
    .line 1270
    const/4 v4, 0x1

    .line 1271
    if-eqz v2, :cond_4a

    .line 1272
    .line 1273
    if-ne v2, v4, :cond_49

    .line 1274
    .line 1275
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_36

    .line 1279
    :cond_49
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    move-object v8, v3

    .line 1283
    goto :goto_37

    .line 1284
    :cond_4a
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    check-cast v11, Lg510;

    .line 1288
    .line 1289
    move-object v0, v1

    .line 1290
    check-cast v0, Lih8;

    .line 1291
    .line 1292
    check-cast v10, Lyi8;

    .line 1293
    .line 1294
    invoke-static {v0, v10}, Lcd8;->t(Lih8;Lyi8;)Ljb8;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iput v4, v7, Llc8;->o:I

    .line 1299
    .line 1300
    invoke-interface {v11, v0, v7}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-ne v0, v8, :cond_4b

    .line 1305
    .line 1306
    goto :goto_37

    .line 1307
    :cond_4b
    :goto_36
    move-object v8, v9

    .line 1308
    :goto_37
    return-object v8

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
