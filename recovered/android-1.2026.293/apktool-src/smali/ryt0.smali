.class public final Lryt0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lr2a0;

.field public final j1:Lgsy;

.field public final k1:Lnmt0;

.field public final l1:Ljava/lang/String;

.field public final m1:Ljava/lang/String;

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:Lsv60;


# direct methods
.method public constructor <init>(Lz1r0;Lr2a0;Lgsy;Lnmt0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lqyt0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqyt0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lryt0;->i1:Lr2a0;

    .line 10
    .line 11
    iput-object p3, p0, Lryt0;->j1:Lgsy;

    .line 12
    .line 13
    iput-object p4, p0, Lryt0;->k1:Lnmt0;

    .line 14
    .line 15
    check-cast p1, Loyt0;

    .line 16
    .line 17
    iget-object p2, p1, Loyt0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p4, "lbe1_"

    .line 20
    .line 21
    invoke-static {p4, p2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lryt0;->l1:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Loyt0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lryt0;->m1:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lil9;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lil9;-><init>(Lryt0;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lguf0;

    .line 37
    .line 38
    const/16 p4, 0xb

    .line 39
    .line 40
    invoke-direct {p2, p4}, Lguf0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3, p1, p2}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lryt0;->q1:Lsv60;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lsv60;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x1

    .line 55
    if-ne p1, p2, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Lbkg0;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/16 p3, 0x11

    .line 62
    .line 63
    invoke-direct {p1, p0, p2, p3}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lryt0;->q1:Lsv60;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 9

    .line 1
    check-cast p1, Liyt0;

    .line 2
    .line 3
    instance-of v0, p1, Lhyt0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lhyt0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhyt0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lryt0;->p1:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lryt0;->J()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lfyt0;->a:Lfyt0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lryt0;->q1:Lsv60;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lsv60;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Lbkg0;

    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-direct {p1, p0, v1, v0}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lryt0;->q1:Lsv60;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v0, Lgyt0;->a:Lgyt0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lqyt0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lqyt0;->f()Ltmq0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ldyt0;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance v2, Lyry;

    .line 82
    .line 83
    invoke-virtual {p1}, Ldyt0;->a()Lnjp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lnjp;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v8, 0x1c

    .line 93
    .line 94
    const-string v4, "local_business"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct/range {v2 .. v8}, Lyry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbpp;I)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_3
    new-instance p1, Ltry;

    .line 103
    .line 104
    iget-object v0, p0, Lryt0;->l1:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p1, v1, v0}, Ltry;-><init>(Lyry;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lryt0;->j1:Lgsy;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    instance-of v0, p1, Leyt0;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p1, Leyt0;

    .line 120
    .line 121
    invoke-virtual {p1}, Leyt0;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "tel"

    .line 130
    .line 131
    const-string v2, "geo"

    .line 132
    .line 133
    const-string v3, "https"

    .line 134
    .line 135
    const-string v4, "http"

    .line 136
    .line 137
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_5
    invoke-static {v0, v1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    new-instance v0, Lgiw0;

    .line 166
    .line 167
    new-instance v1, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v2, "android.intent.action.VIEW"

    .line 170
    .line 171
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_0
    return-void

    .line 181
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final J()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lryt0;->p1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqyt0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqyt0;->f()Ltmq0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lgdn0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lryt0;->o1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, p0, Lryt0;->m1:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v10, 0x38

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v1, p0, Lryt0;->k1:Lnmt0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v9, p0, Lryt0;->l1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {v1 .. v10}, Lnmt0;->a(Lnmt0;ILjava/lang/String;ILomt0;Lpmt0;IILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lryt0;->o1:Z

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
