.class public final Lzp90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvmo;


# instance fields
.field public final a:Lgau;


# direct methods
.method public constructor <init>(Lgau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp90;->a:Lgau;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La90;Lm790;Ljq0;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lup90;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lup90;-><init>(Ljq0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Lymo;Lxmo;)Z
    .locals 0

    .line 1
    check-cast p1, Laq90;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final bridge synthetic c(Lymo;Lxmo;Luno;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laq90;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lzp90;->i(Laq90;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lymo;Lxmo;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lumo;
    .locals 0

    .line 1
    check-cast p1, Laq90;

    .line 2
    .line 3
    check-cast p3, Lvp90;

    .line 4
    .line 5
    check-cast p4, Lwp90;

    .line 6
    .line 7
    new-instance p0, Lsmo;

    .line 8
    .line 9
    iget-object p1, p4, Lwp90;->a:Llwj0;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lsmo;-><init>(Lymo;Lxmo;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Landroid/os/Parcelable;Lymo;Lxmo;)V
    .locals 0

    .line 1
    check-cast p1, Lup90;

    .line 2
    .line 3
    check-cast p2, Lvp90;

    .line 4
    .line 5
    check-cast p3, Laq90;

    .line 6
    .line 7
    iget-object p0, p1, Lup90;->a:Ljq0;

    .line 8
    .line 9
    new-instance p1, Lwp90;

    .line 10
    .line 11
    iget-object p2, p2, Lvp90;->a:Llwj0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lwp90;-><init>(Llwj0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lymo;)Lymo;
    .locals 0

    .line 1
    instance-of p0, p1, Laq90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laq90;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LinkPassthrough"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lup90;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Laq90;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxp90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxp90;

    .line 7
    .line 8
    iget v1, v0, Lxp90;->p:I

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
    iput v1, v0, Lxp90;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxp90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxp90;-><init>(Lzp90;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxp90;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxp90;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lspq0;

    .line 38
    .line 39
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

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
    iput v2, v0, Lxp90;->p:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lzp90;->j(Laq90;Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    check-cast p0, Llwj0;

    .line 70
    .line 71
    new-instance p1, Lomo;

    .line 72
    .line 73
    new-instance p2, Lvp90;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lvp90;-><init>(Llwj0;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, v2}, Lomo;-><init>(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p0, Lnmo;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    new-array p2, p2, [Ljava/lang/Object;

    .line 86
    .line 87
    const v0, 0x7f131d69

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p2}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Ldno;->a:Ldno;

    .line 95
    .line 96
    invoke-direct {p0, p1, p2, v0}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final j(Laq90;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lyp90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyp90;

    .line 7
    .line 8
    iget v1, v0, Lyp90;->p:I

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
    iput v1, v0, Lyp90;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyp90;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lyp90;-><init>(Lzp90;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lyp90;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lyp90;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v8, 0x0

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
    check-cast p2, Lspq0;

    .line 41
    .line 42
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Laq90;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Laq90;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p1, Laq90;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p1, Laq90;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Laq90;->e:Lkvj0;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lkvj0;->a:Ljava/lang/String;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v6, v8

    .line 71
    :goto_2
    iput v1, v7, Lyp90;->p:I

    .line 72
    .line 73
    iget-object v1, p0, Lzp90;->a:Lgau;

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v7}, Lgau;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_3
    instance-of p1, p0, Lkpq0;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    :try_start_0
    check-cast p0, Lxmt0;

    .line 89
    .line 90
    iget-object p0, p0, Lxmt0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lecf0;

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    invoke-direct {p0, p2}, Lecf0;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lecf0;->o(Lorg/json/JSONObject;)Lhwj0;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    :try_start_2
    new-instance p1, Lkpq0;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object p0, p1

    .line 116
    :goto_4
    nop

    .line 117
    instance-of p1, p0, Lkpq0;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object v8, p0

    .line 123
    :goto_5
    check-cast v8, Lhwj0;

    .line 124
    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    move-object p0, v8

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const-string p0, "Required value was null."

    .line 130
    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    new-instance p1, Lkpq0;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object p0, p1

    .line 145
    :cond_7
    :goto_6
    nop

    .line 146
    instance-of p1, p0, Lkpq0;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    check-cast v1, Lhwj0;

    .line 152
    .line 153
    new-instance v0, Lkwj0;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    const/16 v6, 0x10

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct/range {v0 .. v6}, Lkwj0;-><init>(Lhwj0;Llyj0;Lg7u0;ZZI)V

    .line 162
    .line 163
    .line 164
    move-object p0, v0

    .line 165
    :cond_8
    return-object p0
.end method
