.class public final Ll98;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lm77;

.field public h:Ljmt;


# direct methods
.method public constructor <init>(Lm77;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lg98;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg98;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lzwe0;->a:Lnmg;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll98;->g:Lm77;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 4

    .line 1
    check-cast p1, Lf98;

    .line 2
    .line 3
    instance-of v0, p1, Le98;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lj98;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Lj98;-><init>(Ll98;Lf98;Lcng;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ll98;->w(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Ld98;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lj98;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v2, v1}, Lj98;-><init>(Ll98;Lf98;Lcng;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ll98;->w(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lc98;->a:Lc98;

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
    iget-object p1, p0, Ll98;->h:Ljmt;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v2, p0, Ll98;->h:Ljmt;

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lg98;

    .line 57
    .line 58
    new-instance v3, Lg98;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lg98;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Lh28;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v2, v0}, Lh28;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final t(Lty7;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lh98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh98;

    .line 7
    .line 8
    iget v1, v0, Lh98;->p:I

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
    iput v1, v0, Lh98;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh98;-><init>(Ll98;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh98;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh98;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lh98;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ll98;->u(Lty7;Leng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    sget-object p0, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    new-instance p1, Lcy90;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcy90;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput v2, v0, Lh98;->p:I

    .line 79
    .line 80
    iget-object p0, p0, Lwl5;->d:Lwj70;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lwj70;->s(Lpy90;Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_6

    .line 87
    .line 88
    :goto_2
    return-object v4

    .line 89
    :cond_6
    return-object p0
.end method

.method public final u(Lty7;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Li98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li98;

    .line 7
    .line 8
    iget v1, v0, Li98;->p:I

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
    iput v1, v0, Li98;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li98;-><init>(Ll98;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li98;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li98;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Li98;->p:I

    .line 58
    .line 59
    iget-object p2, p0, Ll98;->g:Lm77;

    .line 60
    .line 61
    iget-object v1, p2, Lm77;->e:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance p1, Lt1d0;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-object p2, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, p2, Lm77;->d:Lqq80;

    .line 79
    .line 80
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v7, Lgw00;

    .line 83
    .line 84
    invoke-direct {v7, p1, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lir5;

    .line 88
    .line 89
    invoke-direct {v6, p1, p2, v4, v3}, Lir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lnq80;

    .line 93
    .line 94
    sget-object p2, Ljut;->c:Ljut;

    .line 95
    .line 96
    const-class p2, Ljava/lang/String;

    .line 97
    .line 98
    const-class v3, Lu1d0;

    .line 99
    .line 100
    invoke-static {p2, v3}, Ljc4;->f(Ljava/lang/Class;Ljava/lang/Class;)Lo5d0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2, v7}, Lnq80;-><init>(Lo5d0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, v6, v0}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    if-ne p2, v5, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    check-cast p2, Lu1d0;

    .line 116
    .line 117
    instance-of p1, p2, Lt1d0;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    check-cast p2, Lt1d0;

    .line 122
    .line 123
    iget-object p0, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    instance-of p1, p2, Ln1d0;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    new-instance p1, Loy90;

    .line 133
    .line 134
    const p2, 0x7f140268

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Loy90;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput v2, v0, Li98;->p:I

    .line 141
    .line 142
    iget-object p0, p0, Lwl5;->d:Lwj70;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lwj70;->s(Lpy90;Lcng;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v5, :cond_7

    .line 149
    .line 150
    :goto_4
    return-object v5

    .line 151
    :cond_7
    return-object v4

    .line 152
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 153
    .line 154
    .line 155
    return-object v4
.end method

.method public final v(Lty7;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lk98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk98;

    .line 7
    .line 8
    iget v1, v0, Lk98;->p:I

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
    iput v1, v0, Lk98;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk98;-><init>(Ll98;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk98;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk98;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lk98;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ll98;->u(Lty7;Leng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    sget-object p0, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    return-object p0

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
    invoke-static {p1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ley90;

    .line 98
    .line 99
    invoke-direct {p2, p1, v4}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput v3, v0, Lk98;->p:I

    .line 103
    .line 104
    iget-object p0, p0, Lwl5;->d:Lwj70;

    .line 105
    .line 106
    invoke-virtual {p0, p2, v0}, Lwj70;->s(Lpy90;Lcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_6
    return-object p0
.end method

.method public final w(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll98;->h:Ljmt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljmt;->b()Z

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
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lg98;

    .line 21
    .line 22
    new-instance v3, Lg98;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lg98;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lb87;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v0, p1, p0, v1, v2}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ll98;->h:Ljmt;

    .line 46
    .line 47
    return-void
.end method
