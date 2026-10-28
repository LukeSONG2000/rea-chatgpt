.class public final Ltv51;
.super Lsv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lgor0;

.field public final j1:Le510;


# direct methods
.method public constructor <init>(Lgor0;Lkbm0;Lxu;Lvu21;)V
    .locals 9

    .line 1
    iget-object p3, p3, Lxu;->b:Lb00;

    .line 2
    .line 3
    invoke-virtual {p3}, Lb00;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object p3, p3, Lb00;->a:Lbo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p3, Lbo;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p3, v2

    .line 40
    :goto_1
    const-string v3, "workspace_plugins_result_plugin_id"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v3, v2

    .line 52
    :goto_2
    new-instance v4, Lrv51;

    .line 53
    .line 54
    invoke-direct {v4, v1, v0, p3, v3}, Lrv51;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p4, v4}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ltv51;->i1:Lgor0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lrv51;

    .line 67
    .line 68
    iget-boolean p1, p1, Lrv51;->b:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance v3, Lj5j0;

    .line 73
    .line 74
    const/16 v6, 0x32

    .line 75
    .line 76
    const/16 v7, 0x32

    .line 77
    .line 78
    const/16 v4, 0x32

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v3 .. v8}, Lj5j0;-><init>(IIIIZ)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lwl11;

    .line 86
    .line 87
    const/4 p3, 0x3

    .line 88
    invoke-direct {p1, p2, p3}, Lwl11;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lazi0;

    .line 92
    .line 93
    new-instance p3, Ln3j0;

    .line 94
    .line 95
    invoke-direct {p3, p1, v2}, Ln3j0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p3, v3, v2}, Lazi0;-><init>(Ln3j0;Lj5j0;Llz81;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lazi0;->e:Le510;

    .line 102
    .line 103
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    new-instance p1, Lk5j0;

    .line 111
    .line 112
    new-instance p2, Lmyi0;

    .line 113
    .line 114
    sget-object p3, Lsgy;->a:Lsgy;

    .line 115
    .line 116
    invoke-direct {p2, p3, v2}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Ls610;

    .line 120
    .line 121
    invoke-direct {p3, p2, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcxg0;

    .line 125
    .line 126
    const/4 p4, 0x6

    .line 127
    invoke-direct {p2, p4}, Lcxg0;-><init>(B)V

    .line 128
    .line 129
    .line 130
    sget-object p4, Lk5j0;->f:Lamc0;

    .line 131
    .line 132
    sget-object v0, Lk5j0;->g:Ljo41;

    .line 133
    .line 134
    invoke-direct {p1, p3, p4, v0, p2}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Ls610;

    .line 138
    .line 139
    invoke-direct {p2, p1, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    move-object p1, p2

    .line 143
    :goto_3
    iput-object p1, p0, Ltv51;->j1:Le510;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lqv51;

    .line 2
    .line 3
    sget-object v0, Lpv51;->a:Lpv51;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const-string v2, "workspace_plugins_result_plugin_id"

    .line 11
    .line 12
    iget-object v3, p0, Ltv51;->i1:Lgor0;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lbmw0;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lrv51;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_0
    invoke-static {v5, v6, v1}, Lrv51;->c(Lrv51;Ljava/lang/String;I)Lrv51;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, p1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbmw0;

    .line 61
    .line 62
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v4, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lrv51;

    .line 76
    .line 77
    iget-object p1, p1, Lrv51;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Llv51;->a:Llv51;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    sget-object v0, Lov51;->a:Lov51;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Ltv51;->J()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lj8m0;

    .line 100
    .line 101
    sget-object v0, Lkcm0;->Companion:Ljcm0;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p1, v0}, Lj8m0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, v4, v4, v1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    sget-object v0, Lmv51;->a:Lmv51;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Ltv51;->J()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    instance-of v0, p1, Lnv51;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast p1, Lnv51;

    .line 128
    .line 129
    iget-object p1, p1, Lnv51;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v2, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lm8m0;

    .line 135
    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    invoke-direct {v0, p1, v2, v4}, Lm8m0;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0, v4, v4, v1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv51;->i1:Lgor0;

    .line 2
    .line 3
    const-string v1, "workspace_plugins_result_plugin_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgor0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbmw0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lrv51;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x7

    .line 25
    invoke-static {v3, v4, v5}, Lrv51;->c(Lrv51;Ljava/lang/String;I)Lrv51;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbmw0;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
