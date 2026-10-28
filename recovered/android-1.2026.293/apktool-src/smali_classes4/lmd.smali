.class public final Llmd;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lavb;

.field public h:Luhw0;


# direct methods
.method public constructor <init>(Lavb;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lgmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgmd;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llmd;->g:Lavb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(Lf9d;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lhmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhmd;

    .line 7
    .line 8
    iget v1, v0, Lhmd;->p:I

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
    iput v1, v0, Lhmd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhmd;-><init>(Llmd;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhmd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhmd;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lhmd;->p:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Llmd;->H(Lf9d;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v5, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    move-object v7, p2

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    new-instance v6, Ldiw0;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x1e

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct/range {v6 .. v11}, Ldiw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lbbn;I)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Lhmd;->p:I

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lf19;->B(Lsiw0;)La011;

    .line 87
    .line 88
    .line 89
    if-ne v2, v5, :cond_6

    .line 90
    .line 91
    :goto_2
    return-object v5

    .line 92
    :cond_6
    :goto_3
    return-object v2
.end method

.method public final H(Lf9d;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Limd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Limd;

    .line 7
    .line 8
    iget v1, v0, Limd;->p:I

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
    iput v1, v0, Limd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Limd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Limd;-><init>(Llmd;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Limd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Limd;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Limd;->p:I

    .line 58
    .line 59
    iget-object p2, p0, Llmd;->g:Lavb;

    .line 60
    .line 61
    iget-object v1, p2, Lavb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lmh01;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-object p2, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, p2, Lavb;->d:Lvou0;

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v6, Li6j0;

    .line 83
    .line 84
    invoke-direct {v6, p1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lzub;

    .line 88
    .line 89
    invoke-direct {v2, p1, p2, v4}, Lzub;-><init>(Lf9d;Lavb;Ltwp;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lpou0;

    .line 93
    .line 94
    const-class p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v7, Lk370;->c:Lk370;

    .line 101
    .line 102
    invoke-static {p2}, Lnbm0;->K(Lmm01;)Lk370;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-class v7, Lnh01;

    .line 107
    .line 108
    invoke-static {v7, p2}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2, v6}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1, v2, v0}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    if-ne p2, v5, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_3
    check-cast p2, Lnh01;

    .line 124
    .line 125
    instance-of p1, p2, Lmh01;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    check-cast p2, Lmh01;

    .line 130
    .line 131
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    instance-of p1, p2, Lgh01;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    new-instance p1, Lqiw0;

    .line 141
    .line 142
    const p2, 0x7f130383

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {p1, p2, v1}, Lqiw0;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iput v3, v0, Limd;->p:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lf19;->B(Lsiw0;)La011;

    .line 152
    .line 153
    .line 154
    sget-object p0, La011;->a:La011;

    .line 155
    .line 156
    if-ne p0, v5, :cond_7

    .line 157
    .line 158
    :goto_4
    return-object v5

    .line 159
    :cond_7
    return-object v4

    .line 160
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 161
    .line 162
    .line 163
    return-object v4
.end method

.method public final I(Lf9d;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkmd;

    .line 7
    .line 8
    iget v1, v0, Lkmd;->p:I

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
    iput v1, v0, Lkmd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkmd;-><init>(Llmd;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkmd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkmd;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lkmd;->p:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Llmd;->H(Lf9d;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v6, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "android.intent.action.SEND"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v1, "text/plain"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v1, "android.intent.extra.TEXT"

    .line 89
    .line 90
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lgiw0;

    .line 98
    .line 99
    invoke-direct {p2, p1, v5}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput v4, v0, Lkmd;->p:I

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lf19;->B(Lsiw0;)La011;

    .line 105
    .line 106
    .line 107
    if-ne v2, v6, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v6

    .line 110
    :cond_6
    :goto_3
    return-object v2
.end method

.method public final J(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llmd;->h:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Liw60;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lgmd;

    .line 21
    .line 22
    new-instance v3, Lgmd;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lgmd;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lv3;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, p1, p0}, Lv3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Llmd;->h:Luhw0;

    .line 46
    .line 47
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Lfmd;

    .line 2
    .line 3
    instance-of v0, p1, Lemd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lin2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1, p0, p1}, Lin2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Llmd;->J(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Ldmd;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljmd;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, p0, p1}, Ljmd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Llmd;->J(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lcmd;->a:Lcmd;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Llmd;->h:Luhw0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, p0, Llmd;->h:Luhw0;

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lgmd;

    .line 57
    .line 58
    new-instance v3, Lgmd;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lgmd;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Lww;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-direct {p1, p0, v1, v0}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
