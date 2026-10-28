.class public final Lkfc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lblf0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lshf0;

.field public final c:Lflf0;

.field public final d:Logc;

.field public final e:Llbd;

.field public final f:Lqu51;

.field public final g:Luec;

.field public final h:Ltlf0;

.field public final i:Lx3x0;

.field public final j:Ljava/util/Set;

.field public final k:Lxu;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lshf0;Lflf0;Logc;Llbd;Lqu51;Luec;Ltlf0;Lx3x0;Ljava/util/Set;Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfc;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lkfc;->b:Lshf0;

    .line 7
    .line 8
    iput-object p3, p0, Lkfc;->c:Lflf0;

    .line 9
    .line 10
    iput-object p4, p0, Lkfc;->d:Logc;

    .line 11
    .line 12
    iput-object p5, p0, Lkfc;->e:Llbd;

    .line 13
    .line 14
    iput-object p6, p0, Lkfc;->f:Lqu51;

    .line 15
    .line 16
    iput-object p7, p0, Lkfc;->g:Luec;

    .line 17
    .line 18
    iput-object p8, p0, Lkfc;->h:Ltlf0;

    .line 19
    .line 20
    iput-object p9, p0, Lkfc;->i:Lx3x0;

    .line 21
    .line 22
    iput-object p10, p0, Lkfc;->j:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p11, p0, Lkfc;->k:Lxu;

    .line 25
    .line 26
    return-void
.end method

.method public static i(Ljava/lang/String;Ltfc;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ltfc;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwfc;->b:Lrx00;

    .line 8
    .line 9
    sget-object v0, Lwfc;->a:Ltfj0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lrx00;->f(Lkef0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lalf0;
    .locals 11

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    invoke-virtual {p0, v9}, Lkfc;->j(Ljava/util/Map;)Ltfc;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Ltfc;->j()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    const-string v1, "kind"

    .line 17
    .line 18
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "room_id"

    .line 30
    .line 31
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lkfc;->a:Landroid/app/Application;

    .line 41
    .line 42
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lzkf0;->a:Lzkf0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v0, Lgfc;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v7, p4

    .line 61
    move-object/from16 v8, p5

    .line 62
    .line 63
    invoke-direct/range {v0 .. v10}, Lgfc;-><init>(Lkfc;Ltfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ltwp;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    const/4 p4, 0x0

    .line 68
    iget-object p0, p0, Lkfc;->f:Lqu51;

    .line 69
    .line 70
    const-string p2, "CalpicoNotificationHandler/postNotification"

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    move/from16 p6, p1

    .line 74
    .line 75
    move-object/from16 p5, v0

    .line 76
    .line 77
    move-object p1, p0

    .line 78
    invoke-static/range {p1 .. p6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lxkf0;->a:Lxkf0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_0
    sget-object p0, Lykf0;->a:Lykf0;

    .line 85
    .line 86
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lsfc;Lpfc;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lbfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbfc;

    .line 7
    .line 8
    iget v1, v0, Lbfc;->q:I

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
    iput v1, v0, Lbfc;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbfc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbfc;-><init>(Lkfc;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbfc;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbfc;->q:I

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
    iget-object p0, v0, Lbfc;->n:Lqxo0;

    .line 35
    .line 36
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p4}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    new-instance v3, Lxec;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v4, p2

    .line 68
    invoke-direct/range {v3 .. v8}, Lxec;-><init>(Lsfc;Ljava/util/List;Ljava/lang/String;Lkec;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p4, Lqxo0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p2, Lnj0;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {p2, p1, p4, p3, v1}, Lnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iput-object p4, v0, Lbfc;->n:Lqxo0;

    .line 80
    .line 81
    iput v2, v0, Lbfc;->q:I

    .line 82
    .line 83
    iget-object p0, p0, Lkfc;->d:Logc;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p2, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    move-object v9, p4

    .line 95
    move-object p4, p0

    .line 96
    move-object p0, v9

    .line 97
    :goto_1
    check-cast p4, Lnh01;

    .line 98
    .line 99
    invoke-static {p4}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0
.end method

.method public final d(Lolf0;Ljava/lang/String;Lxec;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcfc;

    .line 7
    .line 8
    iget v1, v0, Lcfc;->s:I

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
    iput v1, v0, Lcfc;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcfc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcfc;-><init>(Lkfc;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcfc;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcfc;->s:I

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
    iget-object p3, v0, Lcfc;->p:Lxec;

    .line 35
    .line 36
    iget-object p2, v0, Lcfc;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lcfc;->n:Lolf0;

    .line 39
    .line 40
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lcfc;->n:Lolf0;

    .line 55
    .line 56
    iput-object p2, v0, Lcfc;->o:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, v0, Lcfc;->p:Lxec;

    .line 59
    .line 60
    iput v2, v0, Lcfc;->s:I

    .line 61
    .line 62
    iget-object p0, p0, Lkfc;->d:Logc;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p4, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lrgc;

    .line 74
    .line 75
    iget-object p0, p4, Lrgc;->a:Ljava/util/Map;

    .line 76
    .line 77
    new-instance p4, Lgsb;

    .line 78
    .line 79
    invoke-direct {p4, p2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lolf0;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    .line 98
    instance-of p1, p0, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    move-object p1, p0

    .line 103
    check-cast p1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    const-string v0, "calpico-message"

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-eqz p4, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string p4, "calpico_dismissal_token"

    .line 151
    .line 152
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p4, p3, Lxec;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 166
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkec;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Ldfc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldfc;

    .line 9
    .line 10
    iget v2, v1, Ldfc;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldfc;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ldfc;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Ldfc;-><init>(Lkfc;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Ldfc;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v6, Ldfc;->q:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v10, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v8, :cond_2

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_2
    iget-object v1, v6, Ldfc;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lyec;

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v2, p3

    .line 69
    move-object v4, p4

    .line 70
    invoke-direct/range {v0 .. v5}, Lyec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkec;Lkfc;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v6, Ldfc;->n:Ljava/lang/String;

    .line 74
    .line 75
    iput v8, v6, Ldfc;->q:I

    .line 76
    .line 77
    iget-object v2, p0, Lkfc;->d:Logc;

    .line 78
    .line 79
    invoke-virtual {v2, v6, v0, v8}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v10, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v1, p1

    .line 87
    :goto_2
    check-cast v0, Lnh01;

    .line 88
    .line 89
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput-object v9, v6, Ldfc;->n:Ljava/lang/String;

    .line 93
    .line 94
    iput v7, v6, Ldfc;->q:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v6, v1, v0}, Lkfc;->l(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v10, :cond_5

    .line 102
    .line 103
    :goto_3
    return-object v10

    .line 104
    :cond_5
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 105
    .line 106
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ltfc;Ljava/util/Map;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    instance-of v2, v1, Lefc;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lefc;

    .line 9
    .line 10
    iget v3, v2, Lefc;->y:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lefc;->y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lefc;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lefc;-><init>(Lkfc;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lefc;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v2, Lefc;->y:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v2, Lefc;->v:Z

    .line 39
    .line 40
    iget-object v7, v2, Lefc;->u:Lvpk0;

    .line 41
    .line 42
    iget-object v8, v2, Lefc;->t:Lpfc;

    .line 43
    .line 44
    iget-object v9, v2, Lefc;->s:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v10, v2, Lefc;->r:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v10, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v11, v2, Lefc;->q:Lnjf0;

    .line 51
    .line 52
    iget-object v12, v2, Lefc;->p:Ljava/util/Map;

    .line 53
    .line 54
    check-cast v12, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v13, v2, Lefc;->o:Ltfc;

    .line 57
    .line 58
    iget-object v14, v2, Lefc;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v9

    .line 64
    move-object v9, v12

    .line 65
    move-object v12, v2

    .line 66
    move v2, v3

    .line 67
    move-object v3, v13

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p5 .. p5}, Ltfc;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lkfc;->i:Lx3x0;

    .line 86
    .line 87
    const v3, 0x7f1303c1

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object/from16 v1, p2

    .line 96
    .line 97
    :goto_1
    new-instance v3, Lwpk0;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, Lwpk0;->a:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput-object v6, v3, Lwpk0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    .line 106
    iput-object v6, v3, Lwpk0;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v6, v3, Lwpk0;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput-boolean v4, v3, Lwpk0;->e:Z

    .line 111
    .line 112
    iput-boolean v4, v3, Lwpk0;->f:Z

    .line 113
    .line 114
    new-instance v1, Lnjf0;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Lnjf0;-><init>(Lwpk0;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    iput-object v3, v1, Lnjf0;->h:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v1, Lnjf0;->i:Ljava/lang/Boolean;

    .line 128
    .line 129
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v7, p4

    .line 135
    .line 136
    check-cast v7, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v11, v1

    .line 143
    move-object v8, v2

    .line 144
    move-object v9, v3

    .line 145
    move-object v10, v7

    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move/from16 v2, p3

    .line 149
    .line 150
    move-object/from16 v3, p5

    .line 151
    .line 152
    move-object/from16 v7, p6

    .line 153
    .line 154
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_8

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lpfc;

    .line 165
    .line 166
    new-instance v13, Lvpk0;

    .line 167
    .line 168
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v14, v12, Lpfc;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v14, v13, Lvpk0;->a:Ljava/lang/CharSequence;

    .line 174
    .line 175
    iput-object v1, v8, Lefc;->n:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v3, v8, Lefc;->o:Ltfc;

    .line 178
    .line 179
    move-object v14, v7

    .line 180
    check-cast v14, Ljava/util/Map;

    .line 181
    .line 182
    iput-object v14, v8, Lefc;->p:Ljava/util/Map;

    .line 183
    .line 184
    iput-object v11, v8, Lefc;->q:Lnjf0;

    .line 185
    .line 186
    move-object v14, v9

    .line 187
    check-cast v14, Ljava/util/Map;

    .line 188
    .line 189
    iput-object v14, v8, Lefc;->r:Ljava/util/Map;

    .line 190
    .line 191
    iput-object v10, v8, Lefc;->s:Ljava/util/Iterator;

    .line 192
    .line 193
    iput-object v12, v8, Lefc;->t:Lpfc;

    .line 194
    .line 195
    iput-object v13, v8, Lefc;->u:Lvpk0;

    .line 196
    .line 197
    iput-boolean v2, v8, Lefc;->v:Z

    .line 198
    .line 199
    iput v5, v8, Lefc;->y:I

    .line 200
    .line 201
    move-object/from16 p1, p0

    .line 202
    .line 203
    move-object/from16 p2, v1

    .line 204
    .line 205
    move-object/from16 p5, v3

    .line 206
    .line 207
    move-object/from16 p6, v7

    .line 208
    .line 209
    move-object/from16 p7, v8

    .line 210
    .line 211
    move-object/from16 p4, v9

    .line 212
    .line 213
    move-object/from16 p3, v12

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p7}, Lkfc;->h(Ljava/lang/String;Lpfc;Ljava/util/Map;Ltfc;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v0, p2

    .line 220
    .line 221
    move-object/from16 v8, p3

    .line 222
    .line 223
    move-object/from16 v3, p4

    .line 224
    .line 225
    move-object/from16 v7, p5

    .line 226
    .line 227
    move-object/from16 v9, p6

    .line 228
    .line 229
    move-object/from16 v12, p7

    .line 230
    .line 231
    sget-object v14, Lyfs;->a:Lyfs;

    .line 232
    .line 233
    if-ne v1, v14, :cond_4

    .line 234
    .line 235
    return-object v14

    .line 236
    :cond_4
    move-object v14, v0

    .line 237
    move-object v0, v10

    .line 238
    move-object v10, v3

    .line 239
    move-object v3, v7

    .line 240
    move-object v7, v13

    .line 241
    :goto_3
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    iput-object v1, v7, Lvpk0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 246
    .line 247
    :cond_5
    iget-object v1, v8, Lpfc;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-wide v5, v8, Lpfc;->c:J

    .line 250
    .line 251
    iget-boolean v8, v8, Lpfc;->e:Z

    .line 252
    .line 253
    if-eqz v8, :cond_6

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-virtual {v7}, Lvpk0;->a()Lwpk0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v8, Lmjf0;

    .line 265
    .line 266
    invoke-direct {v8, v1, v5, v6, v7}, Lmjf0;-><init>(Ljava/lang/CharSequence;JLwpk0;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v11, Lnjf0;->e:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/16 v6, 0x19

    .line 279
    .line 280
    if-le v5, v6, :cond_7

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_7
    move-object v7, v9

    .line 286
    move-object v9, v10

    .line 287
    move-object v8, v12

    .line 288
    move-object v1, v14

    .line 289
    const/4 v5, 0x1

    .line 290
    const/4 v6, 0x0

    .line 291
    move-object v10, v0

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_8
    return-object v11
.end method

.method public final g(Ltfc;Landroid/content/Context;Ljava/lang/String;Lsfc;Ljava/util/List;Ljava/lang/String;ZLkec;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v2, p10

    .line 12
    .line 13
    instance-of v3, v2, Lffc;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lffc;

    .line 19
    .line 20
    iget v4, v3, Lffc;->Y:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v4, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v6

    .line 29
    iput v4, v3, Lffc;->Y:I

    .line 30
    .line 31
    :goto_0
    move-object v7, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v3, Lffc;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lffc;-><init>(Lkfc;Lvwp;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v2, v7, Lffc;->A:Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, v7, Lffc;->Y:I

    .line 42
    .line 43
    const-string v10, "image_url"

    .line 44
    .line 45
    const-string v11, "room_id"

    .line 46
    .line 47
    const-string v13, "notification_id"

    .line 48
    .line 49
    const/4 v14, 0x2

    .line 50
    iget-object v15, v0, Lkfc;->i:Lx3x0;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    sget-object v4, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eq v3, v6, :cond_2

    .line 60
    .line 61
    if-ne v3, v14, :cond_1

    .line 62
    .line 63
    iget-boolean v1, v7, Lffc;->z:Z

    .line 64
    .line 65
    iget-object v3, v7, Lffc;->y:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v7, Lffc;->x:Landroid/app/PendingIntent;

    .line 68
    .line 69
    iget-object v5, v7, Lffc;->w:Lnjf0;

    .line 70
    .line 71
    iget-object v8, v7, Lffc;->v:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v7, Lffc;->u:Landroid/app/PendingIntent;

    .line 74
    .line 75
    iget-object v12, v7, Lffc;->t:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, v7, Lffc;->s:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v14, v7, Lffc;->r:Ljava/util/List;

    .line 80
    .line 81
    check-cast v14, Ljava/util/List;

    .line 82
    .line 83
    iget-object v6, v7, Lffc;->q:Lsfc;

    .line 84
    .line 85
    iget-object v0, v7, Lffc;->p:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 p1, v0

    .line 88
    .line 89
    iget-object v0, v7, Lffc;->o:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v7, v7, Lffc;->n:Ltfc;

    .line 92
    .line 93
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v14

    .line 97
    .line 98
    move-object/from16 v19, v15

    .line 99
    .line 100
    move-object/from16 v14, p1

    .line 101
    .line 102
    move-object v15, v13

    .line 103
    move-object v13, v12

    .line 104
    move-object v12, v0

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v16

    .line 115
    :cond_2
    iget-boolean v0, v7, Lffc;->z:Z

    .line 116
    .line 117
    iget-object v1, v7, Lffc;->v:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v7, Lffc;->u:Landroid/app/PendingIntent;

    .line 120
    .line 121
    iget-object v5, v7, Lffc;->t:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v7, Lffc;->s:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v7, Lffc;->r:Ljava/util/List;

    .line 126
    .line 127
    check-cast v8, Ljava/util/List;

    .line 128
    .line 129
    iget-object v9, v7, Lffc;->q:Lsfc;

    .line 130
    .line 131
    iget-object v14, v7, Lffc;->p:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v12, v7, Lffc;->o:Landroid/content/Context;

    .line 134
    .line 135
    move/from16 p1, v0

    .line 136
    .line 137
    iget-object v0, v7, Lffc;->n:Ltfc;

    .line 138
    .line 139
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 p2, v3

    .line 143
    .line 144
    move/from16 v3, p1

    .line 145
    .line 146
    move-object/from16 p1, v8

    .line 147
    .line 148
    move-object v8, v4

    .line 149
    move-object/from16 v4, p2

    .line 150
    .line 151
    move-object/from16 p2, v2

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    move-object v1, v0

    .line 155
    :goto_2
    move-object/from16 v19, v15

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v9, Lsfc;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v9, Lsfc;->g:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v9, Lsfc;->f:Ljava/util/Map;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v13, v0, v3}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_4
    iget-object v0, v9, Lsfc;->e:Lf9d;

    .line 175
    .line 176
    invoke-interface {v5, v8, v1, v0, v3}, Ltfc;->b(Landroid/content/Context;Ljava/lang/String;Lf9d;Ljava/util/Map;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_25

    .line 181
    .line 182
    const-string v3, "TAP_NOTIFICATION"

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string v3, "TAP_NOTIFICATION_CHANNEL_ID"

    .line 189
    .line 190
    iget-object v6, v9, Lsfc;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    iget-object v3, v9, Lsfc;->b:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    const-string v6, "TAP_NOTIFICATION_ID"

    .line 200
    .line 201
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    :cond_5
    const/high16 v3, 0xc000000

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-static {v8, v6, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-nez p8, :cond_6

    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    sget-object v0, Lafc;->a:[I

    .line 216
    .line 217
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    aget v0, v0, v3

    .line 222
    .line 223
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    :pswitch_0
    invoke-static {}, Lil;->f()V

    .line 227
    .line 228
    .line 229
    return-object v16

    .line 230
    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    .line 231
    .line 232
    const v3, 0x7f1303b3

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    .line 240
    .line 241
    const v3, 0x7f1303b9

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_3
    new-instance v0, Ljava/lang/Integer;

    .line 249
    .line 250
    const v3, 0x7f1303b8

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_4
    new-instance v0, Ljava/lang/Integer;

    .line 258
    .line 259
    const v3, 0x7f1303bd

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_5
    new-instance v0, Ljava/lang/Integer;

    .line 267
    .line 268
    const v3, 0x7f1303bb

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_6
    new-instance v0, Ljava/lang/Integer;

    .line 276
    .line 277
    const v3, 0x7f1303bc

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_7
    move-object/from16 v0, v16

    .line 285
    .line 286
    :goto_4
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-interface {v15, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_5

    .line 297
    :cond_7
    move-object/from16 v0, v16

    .line 298
    .line 299
    :goto_5
    if-nez v2, :cond_8

    .line 300
    .line 301
    iget-object v3, v9, Lsfc;->c:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_8
    move-object v3, v2

    .line 305
    :goto_6
    if-nez v0, :cond_9

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_9
    const v14, 0x7f1303c0

    .line 309
    .line 310
    .line 311
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v15, v14, v3}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_7
    iget-boolean v14, v9, Lsfc;->d:Z

    .line 320
    .line 321
    if-nez v14, :cond_b

    .line 322
    .line 323
    if-nez v2, :cond_b

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_a
    move v0, v6

    .line 329
    move v2, v0

    .line 330
    goto :goto_9

    .line 331
    :cond_b
    :goto_8
    move v2, v6

    .line 332
    const/4 v0, 0x1

    .line 333
    :goto_9
    iget-object v6, v9, Lsfc;->f:Ljava/util/Map;

    .line 334
    .line 335
    iput-object v5, v7, Lffc;->n:Ltfc;

    .line 336
    .line 337
    iput-object v8, v7, Lffc;->o:Landroid/content/Context;

    .line 338
    .line 339
    iput-object v1, v7, Lffc;->p:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v9, v7, Lffc;->q:Lsfc;

    .line 342
    .line 343
    move-object/from16 v14, p5

    .line 344
    .line 345
    check-cast v14, Ljava/util/List;

    .line 346
    .line 347
    iput-object v14, v7, Lffc;->r:Ljava/util/List;

    .line 348
    .line 349
    move-object/from16 v14, p6

    .line 350
    .line 351
    iput-object v14, v7, Lffc;->s:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v8, p9

    .line 354
    .line 355
    iput-object v8, v7, Lffc;->t:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v12, v7, Lffc;->u:Landroid/app/PendingIntent;

    .line 358
    .line 359
    iput-object v3, v7, Lffc;->v:Ljava/lang/String;

    .line 360
    .line 361
    move/from16 v8, p7

    .line 362
    .line 363
    iput-boolean v8, v7, Lffc;->z:Z

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    iput v2, v7, Lffc;->Y:I

    .line 367
    .line 368
    move-object v2, v3

    .line 369
    move-object v8, v4

    .line 370
    move-object/from16 v4, p5

    .line 371
    .line 372
    move v3, v0

    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    invoke-virtual/range {v0 .. v7}, Lkfc;->f(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ltfc;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-ne v3, v8, :cond_c

    .line 380
    .line 381
    move-object v7, v8

    .line 382
    goto/16 :goto_e

    .line 383
    .line 384
    :cond_c
    move-object/from16 v1, p1

    .line 385
    .line 386
    move-object/from16 p1, p5

    .line 387
    .line 388
    move-object/from16 v5, p9

    .line 389
    .line 390
    move-object v4, v12

    .line 391
    move-object v6, v14

    .line 392
    move-object/from16 v12, p2

    .line 393
    .line 394
    move-object/from16 v14, p3

    .line 395
    .line 396
    move-object/from16 p2, v3

    .line 397
    .line 398
    move/from16 v3, p7

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :goto_a
    move-object/from16 v15, p2

    .line 403
    .line 404
    check-cast v15, Lnjf0;

    .line 405
    .line 406
    sget-object v20, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationBroadcastReceiver;->e:Lega0;

    .line 407
    .line 408
    move-object/from16 v20, v8

    .line 409
    .line 410
    iget-object v8, v9, Lsfc;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v9, Lsfc;->f:Ljava/util/Map;

    .line 413
    .line 414
    move/from16 p2, v3

    .line 415
    .line 416
    iget-object v3, v9, Lsfc;->b:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 p3, v3

    .line 419
    .line 420
    new-instance v3, Landroid/content/Intent;

    .line 421
    .line 422
    move-object/from16 p4, v15

    .line 423
    .line 424
    const-class v15, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationBroadcastReceiver;

    .line 425
    .line 426
    invoke-direct {v3, v12, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    move-object/from16 p5, v2

    .line 434
    .line 435
    if-eqz v6, :cond_d

    .line 436
    .line 437
    const-string v2, "."

    .line 438
    .line 439
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    goto :goto_b

    .line 444
    :cond_d
    move-object/from16 v2, v16

    .line 445
    .line 446
    :goto_b
    if-nez v2, :cond_e

    .line 447
    .line 448
    const-string v2, ""

    .line 449
    .line 450
    :cond_e
    move-object/from16 p6, v4

    .line 451
    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v15, ".CALPICO_NOTIFICATION_DISMISS."

    .line 461
    .line 462
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    const-string v2, "dismissal"

    .line 479
    .line 480
    const/4 v4, 0x1

    .line 481
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    const-string v2, "channel_id"

    .line 485
    .line 486
    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    if-nez p3, :cond_f

    .line 490
    .line 491
    move-object/from16 v2, v16

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_f
    move-object/from16 v2, p3

    .line 495
    .line 496
    :goto_c
    invoke-virtual {v3, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    const-string v2, "dismissal_token"

    .line 503
    .line 504
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    const/high16 v2, 0xc000000

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-static {v12, v4, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v3, :cond_10

    .line 521
    .line 522
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_10

    .line 527
    .line 528
    const-string v4, "media_type"

    .line 529
    .line 530
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v4, "image"

    .line 535
    .line 536
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_10
    move-object/from16 v3, v16

    .line 544
    .line 545
    :goto_d
    if-eqz v3, :cond_12

    .line 546
    .line 547
    iput-object v1, v7, Lffc;->n:Ltfc;

    .line 548
    .line 549
    iput-object v12, v7, Lffc;->o:Landroid/content/Context;

    .line 550
    .line 551
    iput-object v14, v7, Lffc;->p:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v9, v7, Lffc;->q:Lsfc;

    .line 554
    .line 555
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Ljava/util/List;

    .line 558
    .line 559
    iput-object v0, v7, Lffc;->r:Ljava/util/List;

    .line 560
    .line 561
    iput-object v6, v7, Lffc;->s:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v5, v7, Lffc;->t:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v0, p6

    .line 566
    .line 567
    iput-object v0, v7, Lffc;->u:Landroid/app/PendingIntent;

    .line 568
    .line 569
    move-object/from16 v4, p5

    .line 570
    .line 571
    iput-object v4, v7, Lffc;->v:Ljava/lang/String;

    .line 572
    .line 573
    move-object/from16 v8, p4

    .line 574
    .line 575
    iput-object v8, v7, Lffc;->w:Lnjf0;

    .line 576
    .line 577
    iput-object v2, v7, Lffc;->x:Landroid/app/PendingIntent;

    .line 578
    .line 579
    iput-object v3, v7, Lffc;->y:Ljava/lang/String;

    .line 580
    .line 581
    move/from16 v13, p2

    .line 582
    .line 583
    iput-boolean v13, v7, Lffc;->z:Z

    .line 584
    .line 585
    const/4 v15, 0x2

    .line 586
    iput v15, v7, Lffc;->Y:I

    .line 587
    .line 588
    sget-object v15, Lf2b;->d:Lf2b;

    .line 589
    .line 590
    move-object/from16 v17, v1

    .line 591
    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    iget-object v1, v0, Lkfc;->h:Ltlf0;

    .line 595
    .line 596
    invoke-virtual {v1, v3, v15, v7}, Ltlf0;->a(Ljava/lang/String;Lf2b;Lvwp;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object/from16 v7, v20

    .line 601
    .line 602
    if-ne v1, v7, :cond_11

    .line 603
    .line 604
    :goto_e
    return-object v7

    .line 605
    :cond_11
    move-object v7, v2

    .line 606
    move-object v2, v1

    .line 607
    move v1, v13

    .line 608
    move-object v13, v5

    .line 609
    move-object v5, v8

    .line 610
    move-object v8, v4

    .line 611
    move-object v4, v7

    .line 612
    move-object v15, v6

    .line 613
    move-object v6, v9

    .line 614
    move-object/from16 v7, v17

    .line 615
    .line 616
    move-object/from16 v17, p1

    .line 617
    .line 618
    move-object/from16 v9, p6

    .line 619
    .line 620
    :goto_f
    check-cast v2, Landroid/graphics/Bitmap;

    .line 621
    .line 622
    move-object/from16 p7, v7

    .line 623
    .line 624
    move-object v7, v6

    .line 625
    move-object v6, v15

    .line 626
    move-object v15, v5

    .line 627
    move-object v5, v13

    .line 628
    move v13, v1

    .line 629
    goto :goto_10

    .line 630
    :cond_12
    move-object/from16 v0, p0

    .line 631
    .line 632
    move/from16 v13, p2

    .line 633
    .line 634
    move-object/from16 v8, p4

    .line 635
    .line 636
    move-object/from16 v4, p5

    .line 637
    .line 638
    move-object/from16 v17, v1

    .line 639
    .line 640
    move-object v15, v8

    .line 641
    move-object v7, v9

    .line 642
    move-object/from16 p7, v17

    .line 643
    .line 644
    move-object/from16 v17, p1

    .line 645
    .line 646
    move-object/from16 v9, p6

    .line 647
    .line 648
    move-object v8, v4

    .line 649
    move-object v4, v2

    .line 650
    move-object/from16 v2, v16

    .line 651
    .line 652
    :goto_10
    iget-object v1, v0, Lkfc;->k:Lxu;

    .line 653
    .line 654
    if-eqz v3, :cond_14

    .line 655
    .line 656
    if-nez v2, :cond_14

    .line 657
    .line 658
    move-object/from16 p8, v2

    .line 659
    .line 660
    iget-object v2, v1, Lxu;->g:Ljava/lang/String;

    .line 661
    .line 662
    move-object/from16 p9, v5

    .line 663
    .line 664
    const-string v5, ":"

    .line 665
    .line 666
    invoke-static {v2, v5, v14}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    move-object/from16 p3, v5

    .line 671
    .line 672
    new-instance v5, Li6j0;

    .line 673
    .line 674
    invoke-direct {v5, v10, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v10, Li6j0;

    .line 678
    .line 679
    invoke-direct {v10, v11, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v11, Li6j0;

    .line 683
    .line 684
    const-string v14, "legacy_account_user_id"

    .line 685
    .line 686
    invoke-direct {v11, v14, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    filled-new-array {v5, v10, v11}, [Li6j0;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    new-instance v5, Laht;

    .line 694
    .line 695
    invoke-direct {v5}, Laht;-><init>()V

    .line 696
    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    :goto_11
    const/4 v11, 0x3

    .line 700
    if-ge v10, v11, :cond_13

    .line 701
    .line 702
    aget-object v11, v2, v10

    .line 703
    .line 704
    iget-object v14, v11, Li6j0;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v14, Ljava/lang/String;

    .line 707
    .line 708
    iget-object v11, v11, Li6j0;->b:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v5, v14, v11}, Laht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v10, v10, 0x1

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_13
    invoke-virtual {v5}, Laht;->a()Lbht;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string v5, "calpico_notification_media_fetch"

    .line 721
    .line 722
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-object v0, v0, Lkfc;->c:Lflf0;

    .line 727
    .line 728
    const-class v10, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationMediaFetchWorker;

    .line 729
    .line 730
    const-string v11, "calpico_notification_media_fetch"

    .line 731
    .line 732
    move-object/from16 p0, v0

    .line 733
    .line 734
    move-object/from16 p5, v2

    .line 735
    .line 736
    move-object/from16 p4, v3

    .line 737
    .line 738
    move-object/from16 p6, v5

    .line 739
    .line 740
    move-object/from16 p1, v10

    .line 741
    .line 742
    move-object/from16 p2, v11

    .line 743
    .line 744
    invoke-virtual/range {p0 .. p6}, Lflf0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbht;Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_14
    move-object/from16 p8, v2

    .line 749
    .line 750
    move-object/from16 p9, v5

    .line 751
    .line 752
    :goto_12
    new-instance v0, Lajf0;

    .line 753
    .line 754
    iget-object v2, v7, Lsfc;->a:Ljava/lang/String;

    .line 755
    .line 756
    invoke-direct {v0, v12, v2}, Lajf0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-interface/range {p7 .. p7}, Ltfc;->k()Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-eqz v2, :cond_15

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    goto :goto_13

    .line 770
    :cond_15
    const v2, 0x7f0801cc

    .line 771
    .line 772
    .line 773
    :goto_13
    iget-object v3, v0, Lajf0;->P:Landroid/app/Notification;

    .line 774
    .line 775
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 776
    .line 777
    invoke-virtual {v0, v15}, Lajf0;->z(Ldkf0;)V

    .line 778
    .line 779
    .line 780
    if-eqz p8, :cond_19

    .line 781
    .line 782
    invoke-static/range {v17 .. v17}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lpfc;

    .line 787
    .line 788
    if-eqz v2, :cond_16

    .line 789
    .line 790
    iget-boolean v2, v2, Lpfc;->e:Z

    .line 791
    .line 792
    const/4 v5, 0x1

    .line 793
    if-ne v2, v5, :cond_16

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_16
    invoke-static/range {v17 .. v17}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lpfc;

    .line 801
    .line 802
    if-eqz v2, :cond_17

    .line 803
    .line 804
    iget-object v5, v2, Lpfc;->b:Ljava/lang/String;

    .line 805
    .line 806
    iget-boolean v10, v7, Lsfc;->d:Z

    .line 807
    .line 808
    if-eqz v10, :cond_18

    .line 809
    .line 810
    iget-object v2, v2, Lpfc;->a:Ljava/lang/String;

    .line 811
    .line 812
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const v5, 0x7f1303be

    .line 817
    .line 818
    .line 819
    move-object/from16 v10, v19

    .line 820
    .line 821
    invoke-interface {v10, v5, v2}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    goto :goto_14

    .line 826
    :cond_17
    move-object/from16 v5, v16

    .line 827
    .line 828
    :cond_18
    :goto_14
    invoke-virtual {v0, v8}, Lajf0;->n(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v5}, Lajf0;->m(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    new-instance v2, Luif0;

    .line 835
    .line 836
    invoke-direct {v2}, Ldkf0;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-static/range {p8 .. p8}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    iput-object v8, v2, Luif0;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 844
    .line 845
    invoke-static {v5}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    iput-object v5, v2, Ldkf0;->c:Ljava/lang/CharSequence;

    .line 850
    .line 851
    const/4 v5, 0x1

    .line 852
    iput-boolean v5, v2, Ldkf0;->d:Z

    .line 853
    .line 854
    invoke-virtual {v0, v2}, Lajf0;->z(Ldkf0;)V

    .line 855
    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_19
    const/4 v5, 0x1

    .line 859
    :goto_15
    new-instance v2, Landroid/os/Bundle;

    .line 860
    .line 861
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 862
    .line 863
    .line 864
    const-string v8, "calpico_dismissal_token"

    .line 865
    .line 866
    invoke-virtual {v2, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v2}, Lajf0;->c(Landroid/os/Bundle;)V

    .line 870
    .line 871
    .line 872
    iput v5, v0, Lajf0;->m:I

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    iput v2, v0, Lajf0;->F:I

    .line 876
    .line 877
    const/16 v2, 0x10

    .line 878
    .line 879
    invoke-virtual {v0, v2, v5}, Lajf0;->o(IZ)V

    .line 880
    .line 881
    .line 882
    invoke-interface/range {p7 .. p7}, Ltfc;->m()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_1a

    .line 887
    .line 888
    new-instance v2, Landroid/os/Bundle;

    .line 889
    .line 890
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 891
    .line 892
    .line 893
    const-string v8, "com.openai.notification.CLEAR_ON_LOGOUT"

    .line 894
    .line 895
    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v2}, Lajf0;->c(Landroid/os/Bundle;)V

    .line 899
    .line 900
    .line 901
    :cond_1a
    iput-object v9, v0, Lajf0;->h:Landroid/app/PendingIntent;

    .line 902
    .line 903
    iput-object v4, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 904
    .line 905
    invoke-interface/range {p7 .. p7}, Ltfc;->e()Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    const/16 v3, 0x8

    .line 910
    .line 911
    const-string v4, "calpico-message"

    .line 912
    .line 913
    if-eqz v2, :cond_24

    .line 914
    .line 915
    iget-object v2, v7, Lsfc;->f:Ljava/util/Map;

    .line 916
    .line 917
    const-string v5, "kind"

    .line 918
    .line 919
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-nez v5, :cond_1b

    .line 928
    .line 929
    sget-object v1, Lsgy;->a:Lsgy;

    .line 930
    .line 931
    goto/16 :goto_1a

    .line 932
    .line 933
    :cond_1b
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-interface/range {p7 .. p7}, Ltfc;->f()Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-eqz v7, :cond_1d

    .line 942
    .line 943
    const v7, 0x7f1303ba

    .line 944
    .line 945
    .line 946
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    new-instance v8, Lrif0;

    .line 951
    .line 952
    const-string v9, "reply"

    .line 953
    .line 954
    invoke-static {v12, v1, v2, v6, v9}, Lz281;->f(Landroid/content/Context;Lxu;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    const/4 v10, 0x0

    .line 959
    invoke-direct {v8, v10, v7, v9}, Lrif0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 960
    .line 961
    .line 962
    new-instance v24, Ljava/util/HashSet;

    .line 963
    .line 964
    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 965
    .line 966
    .line 967
    new-instance v23, Landroid/os/Bundle;

    .line 968
    .line 969
    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 970
    .line 971
    .line 972
    new-instance v17, Lzgp0;

    .line 973
    .line 974
    const/16 v20, 0x0

    .line 975
    .line 976
    const/16 v22, 0x0

    .line 977
    .line 978
    const-string v18, "calpico_reply"

    .line 979
    .line 980
    const/16 v21, 0x1

    .line 981
    .line 982
    move-object/from16 v19, v7

    .line 983
    .line 984
    invoke-direct/range {v17 .. v24}, Lzgp0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v7, v17

    .line 988
    .line 989
    iget-object v9, v8, Lrif0;->f:Ljava/util/ArrayList;

    .line 990
    .line 991
    if-nez v9, :cond_1c

    .line 992
    .line 993
    new-instance v9, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    iput-object v9, v8, Lrif0;->f:Ljava/util/ArrayList;

    .line 999
    .line 1000
    :cond_1c
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    const/4 v7, 0x1

    .line 1004
    iput v7, v8, Lrif0;->g:I

    .line 1005
    .line 1006
    const/4 v10, 0x0

    .line 1007
    iput-boolean v10, v8, Lrif0;->h:Z

    .line 1008
    .line 1009
    invoke-virtual {v8}, Lrif0;->a()Lsif0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-virtual {v5, v7}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    :cond_1d
    const-string v7, "message_id"

    .line 1017
    .line 1018
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    check-cast v7, Ljava/lang/CharSequence;

    .line 1023
    .line 1024
    if-eqz v7, :cond_21

    .line 1025
    .line 1026
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-eqz v7, :cond_1e

    .line 1031
    .line 1032
    goto :goto_19

    .line 1033
    :cond_1e
    invoke-interface/range {p7 .. p7}, Ltfc;->a()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    if-eqz v7, :cond_21

    .line 1038
    .line 1039
    const-string v7, "dislike"

    .line 1040
    .line 1041
    const-string v8, "like"

    .line 1042
    .line 1043
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-static {v7}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v9

    .line 1059
    if-eqz v9, :cond_21

    .line 1060
    .line 1061
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    check-cast v9, Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-static {v9, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    if-eqz v10, :cond_1f

    .line 1072
    .line 1073
    const v10, 0x7f1303b5

    .line 1074
    .line 1075
    .line 1076
    goto :goto_17

    .line 1077
    :cond_1f
    const v10, 0x7f1303b4

    .line 1078
    .line 1079
    .line 1080
    :goto_17
    invoke-static {v9, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    if-eqz v11, :cond_20

    .line 1085
    .line 1086
    move v11, v3

    .line 1087
    goto :goto_18

    .line 1088
    :cond_20
    const/16 v11, 0x9

    .line 1089
    .line 1090
    :goto_18
    new-instance v14, Lrif0;

    .line 1091
    .line 1092
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    invoke-static {v12, v1, v2, v6, v9}, Lz281;->f(Landroid/content/Context;Lxu;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    const/4 v15, 0x0

    .line 1101
    invoke-direct {v14, v15, v10, v9}, Lrif0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1102
    .line 1103
    .line 1104
    iput v11, v14, Lrif0;->g:I

    .line 1105
    .line 1106
    iput-boolean v15, v14, Lrif0;->h:Z

    .line 1107
    .line 1108
    invoke-virtual {v14}, Lrif0;->a()Lsif0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    invoke-virtual {v5, v9}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_16

    .line 1116
    :cond_21
    :goto_19
    invoke-static {v5}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    :goto_1a
    check-cast v1, Ljava/lang/Iterable;

    .line 1121
    .line 1122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_22

    .line 1131
    .line 1132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Lsif0;

    .line 1137
    .line 1138
    invoke-virtual {v0, v2}, Lajf0;->a(Lsif0;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1b

    .line 1142
    :cond_22
    if-eqz p9, :cond_23

    .line 1143
    .line 1144
    const/4 v5, 0x1

    .line 1145
    new-array v1, v5, [Ljava/lang/String;

    .line 1146
    .line 1147
    const/4 v10, 0x0

    .line 1148
    aput-object p9, v1, v10

    .line 1149
    .line 1150
    move-object/from16 v16, v1

    .line 1151
    .line 1152
    :cond_23
    move-object/from16 v1, v16

    .line 1153
    .line 1154
    check-cast v1, [Ljava/lang/CharSequence;

    .line 1155
    .line 1156
    iput-object v1, v0, Lajf0;->s:[Ljava/lang/CharSequence;

    .line 1157
    .line 1158
    :cond_24
    iput-object v4, v0, Lajf0;->w:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v0, v3, v13}, Lajf0;->o(IZ)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Lajf0;->e()Landroid/app/Notification;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    :cond_25
    return-object v16

    .line 1169
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Lpfc;Ljava/util/Map;Ltfc;Ljava/util/Map;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Lhfc;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lhfc;

    .line 9
    .line 10
    iget v3, v2, Lhfc;->s:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lhfc;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lhfc;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lhfc;-><init>(Lkfc;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v8, Lhfc;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v8, Lhfc;->s:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    iget-object p1, v8, Lhfc;->p:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v8, Lhfc;->o:Ljava/util/Map;

    .line 47
    .line 48
    check-cast p2, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v8, Lhfc;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget-object p1, v8, Lhfc;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, v8, Lhfc;->o:Ljava/util/Map;

    .line 66
    .line 67
    check-cast p2, Ljava/util/Map;

    .line 68
    .line 69
    iget-object v0, v8, Lhfc;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lpfc;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p2, :cond_c

    .line 81
    .line 82
    invoke-static {p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroidx/core/graphics/drawable/IconCompat;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_5
    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_6
    iput-object p1, v8, Lhfc;->n:Ljava/lang/String;

    .line 108
    .line 109
    move-object p2, p3

    .line 110
    check-cast p2, Ljava/util/Map;

    .line 111
    .line 112
    iput-object p2, v8, Lhfc;->o:Ljava/util/Map;

    .line 113
    .line 114
    iput-object v5, v8, Lhfc;->p:Ljava/lang/String;

    .line 115
    .line 116
    iput v3, v8, Lhfc;->s:I

    .line 117
    .line 118
    iget-object v4, p0, Lkfc;->a:Landroid/app/Application;

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    move-object/from16 v3, p4

    .line 122
    .line 123
    move-object/from16 v7, p5

    .line 124
    .line 125
    invoke-interface/range {v3 .. v8}, Ltfc;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v11, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v0, p1

    .line 133
    move-object p2, p3

    .line 134
    move-object p1, v5

    .line 135
    :goto_2
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    iput-object v0, v8, Lhfc;->n:Ljava/lang/String;

    .line 140
    .line 141
    move-object v1, p2

    .line 142
    check-cast v1, Ljava/util/Map;

    .line 143
    .line 144
    iput-object v1, v8, Lhfc;->o:Ljava/util/Map;

    .line 145
    .line 146
    iput-object p1, v8, Lhfc;->p:Ljava/lang/String;

    .line 147
    .line 148
    iput v9, v8, Lhfc;->s:I

    .line 149
    .line 150
    sget-object v1, Lf2b;->d:Lf2b;

    .line 151
    .line 152
    iget-object v2, p0, Lkfc;->g:Luec;

    .line 153
    .line 154
    invoke-virtual {v2, p1, v1, v8}, Luec;->a(Ljava/lang/String;Lf2b;Lvwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v11, :cond_8

    .line 159
    .line 160
    :goto_3
    return-object v11

    .line 161
    :cond_8
    :goto_4
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 162
    .line 163
    :cond_9
    move-object v6, p1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-interface {p2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_a
    invoke-interface {p2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lkfc;->k:Lxu;

    .line 174
    .line 175
    iget-object p1, p1, Lxu;->g:Ljava/lang/String;

    .line 176
    .line 177
    const-string p2, ":"

    .line 178
    .line 179
    invoke-static {p1, p2, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance p2, Li6j0;

    .line 184
    .line 185
    const-string v1, "avatar_url"

    .line 186
    .line 187
    invoke-direct {p2, v1, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Li6j0;

    .line 191
    .line 192
    const-string v2, "room_id"

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Li6j0;

    .line 198
    .line 199
    const-string v2, "legacy_account_user_id"

    .line 200
    .line 201
    invoke-direct {v0, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {p2, v1, v0}, [Li6j0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Laht;

    .line 209
    .line 210
    invoke-direct {p2}, Laht;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_5
    const/4 v1, 0x3

    .line 215
    if-ge v0, v1, :cond_b

    .line 216
    .line 217
    aget-object v1, p1, v0

    .line 218
    .line 219
    iget-object v2, v1, Li6j0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {p2, v2, v1}, Laht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    invoke-virtual {p2}, Laht;->a()Lbht;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string p1, "calpico_notification_avatar_fetch"

    .line 236
    .line 237
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v2, p0, Lkfc;->c:Lflf0;

    .line 242
    .line 243
    const-class v3, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;

    .line 244
    .line 245
    const-string v4, "calpico_notification_avatar_fetch"

    .line 246
    .line 247
    invoke-virtual/range {v2 .. v8}, Lflf0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbht;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_6
    return-object v10
.end method

.method public final j(Ljava/util/Map;)Ltfc;
    .locals 5

    .line 1
    iget-object p0, p0, Lkfc;->j:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Ltfc;

    .line 24
    .line 25
    invoke-interface {v4, p1}, Ltfc;->h(Ljava/util/Map;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    move-object v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v0, v2

    .line 41
    :goto_1
    check-cast v0, Ltfc;

    .line 42
    .line 43
    return-object v0
.end method

.method public final k(Ltfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvwp;)Ljava/lang/Object;
    .locals 28

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
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    instance-of v5, v4, Lifc;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lifc;

    .line 17
    .line 18
    iget v6, v5, Lifc;->g1:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lifc;->g1:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lifc;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lifc;-><init>(Lkfc;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lifc;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lifc;->g1:I

    .line 38
    .line 39
    iget-object v11, v0, Lkfc;->a:Landroid/app/Application;

    .line 40
    .line 41
    iget-object v13, v0, Lkfc;->i:Lx3x0;

    .line 42
    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v10, 0x1

    .line 48
    sget-object v16, La011;->a:La011;

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    sget-object v12, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    if-eq v6, v10, :cond_5

    .line 57
    .line 58
    if-eq v6, v8, :cond_4

    .line 59
    .line 60
    if-eq v6, v7, :cond_3

    .line 61
    .line 62
    if-eq v6, v15, :cond_2

    .line 63
    .line 64
    if-ne v6, v14, :cond_1

    .line 65
    .line 66
    iget v1, v5, Lifc;->Y:I

    .line 67
    .line 68
    iget-object v2, v5, Lifc;->X:Landroid/app/Notification;

    .line 69
    .line 70
    iget-object v3, v5, Lifc;->A:Lolf0;

    .line 71
    .line 72
    iget-object v6, v5, Lifc;->z:Lxec;

    .line 73
    .line 74
    iget-object v7, v5, Lifc;->y:Lsfc;

    .line 75
    .line 76
    iget-object v8, v5, Lifc;->u:Ljava/util/Map;

    .line 77
    .line 78
    check-cast v8, Ljava/util/Map;

    .line 79
    .line 80
    iget-object v9, v5, Lifc;->r:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v14, v5, Lifc;->q:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v15, v5, Lifc;->p:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v5, Lifc;->o:Ljava/lang/String;

    .line 87
    .line 88
    move/from16 p1, v1

    .line 89
    .line 90
    iget-object v1, v5, Lifc;->n:Ltfc;

    .line 91
    .line 92
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, v5

    .line 96
    .line 97
    move-object v5, v1

    .line 98
    move-object/from16 v1, v19

    .line 99
    .line 100
    move-object/from16 v21, v11

    .line 101
    .line 102
    move-object/from16 v19, v13

    .line 103
    .line 104
    const/16 v23, 0x4

    .line 105
    .line 106
    move/from16 v11, p1

    .line 107
    .line 108
    move-object v13, v0

    .line 109
    move-object v0, v3

    .line 110
    move-object v3, v14

    .line 111
    const/4 v14, 0x1

    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v17

    .line 120
    :cond_2
    iget v1, v5, Lifc;->Y:I

    .line 121
    .line 122
    iget-object v2, v5, Lifc;->A:Lolf0;

    .line 123
    .line 124
    iget-object v3, v5, Lifc;->z:Lxec;

    .line 125
    .line 126
    iget-object v6, v5, Lifc;->y:Lsfc;

    .line 127
    .line 128
    iget-object v7, v5, Lifc;->u:Ljava/util/Map;

    .line 129
    .line 130
    check-cast v7, Ljava/util/Map;

    .line 131
    .line 132
    iget-object v8, v5, Lifc;->r:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v9, v5, Lifc;->q:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v5, Lifc;->p:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v14, v5, Lifc;->o:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v15, v5, Lifc;->n:Ltfc;

    .line 141
    .line 142
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v23, v2

    .line 146
    .line 147
    move v2, v1

    .line 148
    move-object v1, v15

    .line 149
    move-object v15, v9

    .line 150
    move-object v9, v8

    .line 151
    move-object v8, v7

    .line 152
    move-object v7, v6

    .line 153
    move-object v6, v3

    .line 154
    move-object/from16 v3, v23

    .line 155
    .line 156
    move-object/from16 v26, v10

    .line 157
    .line 158
    move-object v10, v14

    .line 159
    const/4 v14, 0x1

    .line 160
    const/16 v23, 0x4

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_3
    iget v1, v5, Lifc;->Y:I

    .line 165
    .line 166
    iget-object v2, v5, Lifc;->y:Lsfc;

    .line 167
    .line 168
    iget-object v3, v5, Lifc;->u:Ljava/util/Map;

    .line 169
    .line 170
    check-cast v3, Ljava/util/Map;

    .line 171
    .line 172
    iget-object v6, v5, Lifc;->r:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v7, v5, Lifc;->q:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v5, Lifc;->p:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v5, Lifc;->o:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v10, v5, Lifc;->n:Ltfc;

    .line 181
    .line 182
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_4
    iget-object v1, v5, Lifc;->x:Lepc;

    .line 188
    .line 189
    iget-object v2, v5, Lifc;->w:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v5, Lifc;->v:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, v5, Lifc;->u:Ljava/util/Map;

    .line 194
    .line 195
    check-cast v6, Ljava/util/Map;

    .line 196
    .line 197
    iget-object v8, v5, Lifc;->t:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v9, v5, Lifc;->s:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v10, v5, Lifc;->r:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v14, v5, Lifc;->q:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v15, v5, Lifc;->p:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, v5, Lifc;->o:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 p1, v1

    .line 210
    .line 211
    iget-object v1, v5, Lifc;->n:Ltfc;

    .line 212
    .line 213
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v20, v15

    .line 217
    .line 218
    move-object v15, v14

    .line 219
    move-object v14, v1

    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_5
    iget-object v1, v5, Lifc;->w:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v5, Lifc;->v:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, v5, Lifc;->u:Ljava/util/Map;

    .line 229
    .line 230
    check-cast v3, Ljava/util/Map;

    .line 231
    .line 232
    iget-object v6, v5, Lifc;->t:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, v5, Lifc;->s:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v9, v5, Lifc;->r:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v10, v5, Lifc;->q:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v14, v5, Lifc;->p:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v15, v5, Lifc;->o:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v8, v5, Lifc;->n:Ltfc;

    .line 245
    .line 246
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v20, v10

    .line 250
    .line 251
    move-object v10, v9

    .line 252
    move-object/from16 v9, v20

    .line 253
    .line 254
    move-object/from16 v20, v4

    .line 255
    .line 256
    move-object v4, v2

    .line 257
    move-object v2, v1

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_6
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v4, "room_name"

    .line 264
    .line 265
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_7

    .line 278
    .line 279
    const-string v6, "None"

    .line 280
    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    :cond_7
    move-object/from16 v4, v17

    .line 288
    .line 289
    :cond_8
    if-nez v4, :cond_a

    .line 290
    .line 291
    :cond_9
    move-object/from16 v4, p6

    .line 292
    .line 293
    :cond_a
    invoke-static {v4, v1}, Lkfc;->i(Ljava/lang/String;Ltfc;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    const v6, 0x7f130391

    .line 310
    .line 311
    .line 312
    invoke-interface {v13, v6}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_b
    move-object v6, v4

    .line 317
    :cond_c
    const-string v4, "avatar_url"

    .line 318
    .line 319
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v4, :cond_d

    .line 326
    .line 327
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_1

    .line 332
    :cond_d
    move-object/from16 v4, v17

    .line 333
    .line 334
    :goto_1
    iget-object v7, v0, Lkfc;->e:Llbd;

    .line 335
    .line 336
    check-cast v7, Ledd;

    .line 337
    .line 338
    invoke-virtual {v7, v2}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iput-object v1, v5, Lifc;->n:Ltfc;

    .line 343
    .line 344
    iput-object v2, v5, Lifc;->o:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v8, p3

    .line 347
    .line 348
    iput-object v8, v5, Lifc;->p:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v9, p4

    .line 351
    .line 352
    iput-object v9, v5, Lifc;->q:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v10, p5

    .line 355
    .line 356
    iput-object v10, v5, Lifc;->r:Landroid/content/Context;

    .line 357
    .line 358
    move-object/from16 v14, p6

    .line 359
    .line 360
    iput-object v14, v5, Lifc;->s:Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v15, p7

    .line 363
    .line 364
    iput-object v15, v5, Lifc;->t:Ljava/lang/String;

    .line 365
    .line 366
    move-object v1, v3

    .line 367
    check-cast v1, Ljava/util/Map;

    .line 368
    .line 369
    iput-object v1, v5, Lifc;->u:Ljava/util/Map;

    .line 370
    .line 371
    iput-object v6, v5, Lifc;->v:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v4, v5, Lifc;->w:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    iput v1, v5, Lifc;->g1:I

    .line 377
    .line 378
    invoke-static {v7, v5}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-ne v7, v12, :cond_e

    .line 383
    .line 384
    goto/16 :goto_d

    .line 385
    .line 386
    :cond_e
    move-object/from16 v20, v15

    .line 387
    .line 388
    move-object v15, v2

    .line 389
    move-object v2, v4

    .line 390
    move-object v4, v6

    .line 391
    move-object/from16 v6, v20

    .line 392
    .line 393
    move-object/from16 v20, v7

    .line 394
    .line 395
    move-object v7, v14

    .line 396
    move-object v14, v8

    .line 397
    move-object/from16 v8, p1

    .line 398
    .line 399
    :goto_2
    move-object/from16 v1, v20

    .line 400
    .line 401
    check-cast v1, Lepc;

    .line 402
    .line 403
    iput-object v8, v5, Lifc;->n:Ltfc;

    .line 404
    .line 405
    iput-object v15, v5, Lifc;->o:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v14, v5, Lifc;->p:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v9, v5, Lifc;->q:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v10, v5, Lifc;->r:Landroid/content/Context;

    .line 412
    .line 413
    iput-object v7, v5, Lifc;->s:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v6, v5, Lifc;->t:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v20, v6

    .line 418
    .line 419
    move-object v6, v3

    .line 420
    check-cast v6, Ljava/util/Map;

    .line 421
    .line 422
    iput-object v6, v5, Lifc;->u:Ljava/util/Map;

    .line 423
    .line 424
    iput-object v4, v5, Lifc;->v:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v2, v5, Lifc;->w:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v1, v5, Lifc;->x:Lepc;

    .line 429
    .line 430
    const/4 v6, 0x2

    .line 431
    iput v6, v5, Lifc;->g1:I

    .line 432
    .line 433
    invoke-interface {v8, v15, v1, v3, v5}, Ltfc;->i(Ljava/lang/String;Lepc;Ljava/util/Map;Lvwp;)Ljava/lang/Enum;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-ne v6, v12, :cond_f

    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_f
    move-object/from16 v27, v6

    .line 442
    .line 443
    move-object v6, v3

    .line 444
    move-object v3, v4

    .line 445
    move-object/from16 v4, v27

    .line 446
    .line 447
    move-object/from16 v27, v9

    .line 448
    .line 449
    move-object v9, v7

    .line 450
    move-object v7, v15

    .line 451
    move-object/from16 v15, v27

    .line 452
    .line 453
    move-object/from16 v27, v14

    .line 454
    .line 455
    move-object v14, v8

    .line 456
    move-object/from16 v8, v20

    .line 457
    .line 458
    move-object/from16 v20, v27

    .line 459
    .line 460
    :goto_3
    check-cast v4, Lf9d;

    .line 461
    .line 462
    if-nez v4, :cond_10

    .line 463
    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    :cond_10
    if-eqz v1, :cond_11

    .line 467
    .line 468
    iget-object v1, v1, Lepc;->g:Lbo3;

    .line 469
    .line 470
    :goto_4
    move-object/from16 v22, v2

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_11
    move-object/from16 v1, v17

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :goto_5
    sget-object v2, Lbo3;->c:Lbo3;

    .line 477
    .line 478
    if-eq v1, v2, :cond_13

    .line 479
    .line 480
    const-string v1, "room_type"

    .line 481
    .line 482
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v2, "GROUP_DM"

    .line 487
    .line 488
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_12

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_12
    const/4 v1, 0x0

    .line 496
    goto :goto_7

    .line 497
    :cond_13
    :goto_6
    const/4 v1, 0x1

    .line 498
    :goto_7
    invoke-interface {v14, v6}, Ltfc;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_14

    .line 503
    .line 504
    invoke-static {v2, v14}, Lkfc;->i(Ljava/lang/String;Ltfc;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_14

    .line 509
    .line 510
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto :goto_8

    .line 515
    :cond_14
    move-object/from16 v2, v17

    .line 516
    .line 517
    :goto_8
    new-instance v24, Lsfc;

    .line 518
    .line 519
    move/from16 p5, v1

    .line 520
    .line 521
    move-object/from16 p8, v2

    .line 522
    .line 523
    move-object/from16 p4, v3

    .line 524
    .line 525
    move-object/from16 p6, v4

    .line 526
    .line 527
    move-object/from16 p7, v6

    .line 528
    .line 529
    move-object/from16 p3, v15

    .line 530
    .line 531
    move-object/from16 p2, v20

    .line 532
    .line 533
    move-object/from16 p1, v24

    .line 534
    .line 535
    invoke-direct/range {p1 .. p8}, Lsfc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf9d;Ljava/util/Map;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move-object/from16 v15, p2

    .line 541
    .line 542
    move-object/from16 v6, p3

    .line 543
    .line 544
    move-object/from16 v4, p4

    .line 545
    .line 546
    move-object/from16 v3, p7

    .line 547
    .line 548
    invoke-static {v9, v14}, Lkfc;->i(Ljava/lang/String;Ltfc;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v20

    .line 556
    if-eqz v20, :cond_15

    .line 557
    .line 558
    move-object v9, v4

    .line 559
    :cond_15
    invoke-static {v8, v14}, Lkfc;->i(Ljava/lang/String;Ltfc;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v20

    .line 567
    if-eqz v20, :cond_17

    .line 568
    .line 569
    invoke-interface {v14}, Ltfc;->n()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_16

    .line 574
    .line 575
    const v4, 0x7f1303bf

    .line 576
    .line 577
    .line 578
    invoke-interface {v13, v4}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    :cond_16
    move-object v4, v8

    .line 583
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 584
    .line 585
    .line 586
    move-result-wide v24

    .line 587
    new-instance v8, Lpfc;

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    move-object/from16 p5, v4

    .line 592
    .line 593
    move-object/from16 p1, v8

    .line 594
    .line 595
    move-object/from16 p4, v9

    .line 596
    .line 597
    move/from16 p7, v20

    .line 598
    .line 599
    move-object/from16 p6, v22

    .line 600
    .line 601
    move-wide/from16 p2, v24

    .line 602
    .line 603
    invoke-direct/range {p1 .. p7}, Lpfc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v4, p1

    .line 607
    .line 608
    iput-object v14, v5, Lifc;->n:Ltfc;

    .line 609
    .line 610
    iput-object v7, v5, Lifc;->o:Ljava/lang/String;

    .line 611
    .line 612
    iput-object v15, v5, Lifc;->p:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v6, v5, Lifc;->q:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v10, v5, Lifc;->r:Landroid/content/Context;

    .line 617
    .line 618
    move-object/from16 v8, v17

    .line 619
    .line 620
    iput-object v8, v5, Lifc;->s:Ljava/lang/String;

    .line 621
    .line 622
    iput-object v8, v5, Lifc;->t:Ljava/lang/String;

    .line 623
    .line 624
    move-object v9, v3

    .line 625
    check-cast v9, Ljava/util/Map;

    .line 626
    .line 627
    iput-object v9, v5, Lifc;->u:Ljava/util/Map;

    .line 628
    .line 629
    iput-object v8, v5, Lifc;->v:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v8, v5, Lifc;->w:Ljava/lang/String;

    .line 632
    .line 633
    iput-object v8, v5, Lifc;->x:Lepc;

    .line 634
    .line 635
    iput-object v2, v5, Lifc;->y:Lsfc;

    .line 636
    .line 637
    iput v1, v5, Lifc;->Y:I

    .line 638
    .line 639
    const/4 v8, 0x3

    .line 640
    iput v8, v5, Lifc;->g1:I

    .line 641
    .line 642
    invoke-virtual {v0, v7, v2, v4, v5}, Lkfc;->c(Ljava/lang/String;Lsfc;Lpfc;Lvwp;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-ne v4, v12, :cond_18

    .line 647
    .line 648
    goto/16 :goto_d

    .line 649
    .line 650
    :cond_18
    move-object v9, v7

    .line 651
    move-object v8, v15

    .line 652
    move-object v7, v6

    .line 653
    move-object v6, v10

    .line 654
    move-object v10, v14

    .line 655
    :goto_9
    check-cast v4, Lxec;

    .line 656
    .line 657
    new-instance v14, Lolf0;

    .line 658
    .line 659
    invoke-direct {v14, v11}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    move-object v15, v10

    .line 663
    move-object v10, v5

    .line 664
    move-object v5, v15

    .line 665
    move-object v15, v2

    .line 666
    move-object/from16 v20, v3

    .line 667
    .line 668
    move-object v2, v6

    .line 669
    move-object v3, v7

    .line 670
    move-object v6, v14

    .line 671
    move v14, v1

    .line 672
    move-object v1, v4

    .line 673
    move-object v4, v8

    .line 674
    :goto_a
    iget-object v7, v1, Lxec;->a:Lsfc;

    .line 675
    .line 676
    iget-object v8, v1, Lxec;->b:Ljava/util/List;

    .line 677
    .line 678
    iget-object v0, v1, Lxec;->c:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v21, v8

    .line 681
    .line 682
    iget-object v8, v1, Lxec;->d:Lkec;

    .line 683
    .line 684
    move-object/from16 v22, v0

    .line 685
    .line 686
    iget-object v0, v1, Lxec;->e:Ljava/lang/String;

    .line 687
    .line 688
    iput-object v5, v10, Lifc;->n:Ltfc;

    .line 689
    .line 690
    iput-object v9, v10, Lifc;->o:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v4, v10, Lifc;->p:Ljava/lang/String;

    .line 693
    .line 694
    iput-object v3, v10, Lifc;->q:Ljava/lang/String;

    .line 695
    .line 696
    iput-object v2, v10, Lifc;->r:Landroid/content/Context;

    .line 697
    .line 698
    move-object/from16 v24, v0

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    iput-object v0, v10, Lifc;->s:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v0, v10, Lifc;->t:Ljava/lang/String;

    .line 704
    .line 705
    move-object/from16 v25, v2

    .line 706
    .line 707
    move-object/from16 v2, v20

    .line 708
    .line 709
    check-cast v2, Ljava/util/Map;

    .line 710
    .line 711
    iput-object v2, v10, Lifc;->u:Ljava/util/Map;

    .line 712
    .line 713
    iput-object v0, v10, Lifc;->v:Ljava/lang/String;

    .line 714
    .line 715
    iput-object v0, v10, Lifc;->w:Ljava/lang/String;

    .line 716
    .line 717
    iput-object v0, v10, Lifc;->x:Lepc;

    .line 718
    .line 719
    iput-object v15, v10, Lifc;->y:Lsfc;

    .line 720
    .line 721
    iput-object v1, v10, Lifc;->z:Lxec;

    .line 722
    .line 723
    iput-object v6, v10, Lifc;->A:Lolf0;

    .line 724
    .line 725
    iput-object v0, v10, Lifc;->X:Landroid/app/Notification;

    .line 726
    .line 727
    iput v14, v10, Lifc;->Y:I

    .line 728
    .line 729
    const/4 v0, 0x4

    .line 730
    iput v0, v10, Lifc;->g1:I

    .line 731
    .line 732
    move-object v2, v4

    .line 733
    move-object v4, v7

    .line 734
    const/4 v7, 0x0

    .line 735
    move-object/from16 v18, v22

    .line 736
    .line 737
    move-object/from16 v22, v6

    .line 738
    .line 739
    move-object/from16 v6, v18

    .line 740
    .line 741
    move/from16 v23, v0

    .line 742
    .line 743
    move-object/from16 v18, v1

    .line 744
    .line 745
    move-object/from16 v19, v2

    .line 746
    .line 747
    move-object v1, v5

    .line 748
    move-object/from16 v5, v21

    .line 749
    .line 750
    move-object/from16 v2, v25

    .line 751
    .line 752
    move-object/from16 v0, p0

    .line 753
    .line 754
    move-object/from16 v21, v3

    .line 755
    .line 756
    move-object v3, v9

    .line 757
    move-object/from16 v9, v24

    .line 758
    .line 759
    move/from16 v24, v14

    .line 760
    .line 761
    const/4 v14, 0x1

    .line 762
    invoke-virtual/range {v0 .. v10}, Lkfc;->g(Ltfc;Landroid/content/Context;Ljava/lang/String;Lsfc;Ljava/util/List;Ljava/lang/String;ZLkec;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    if-ne v4, v12, :cond_19

    .line 767
    .line 768
    goto/16 :goto_d

    .line 769
    .line 770
    :cond_19
    move-object v9, v2

    .line 771
    move-object v5, v10

    .line 772
    move-object v7, v15

    .line 773
    move-object/from16 v6, v18

    .line 774
    .line 775
    move-object/from16 v26, v19

    .line 776
    .line 777
    move-object/from16 v8, v20

    .line 778
    .line 779
    move-object/from16 v15, v21

    .line 780
    .line 781
    move/from16 v2, v24

    .line 782
    .line 783
    move-object v10, v3

    .line 784
    move-object/from16 v3, v22

    .line 785
    .line 786
    :goto_b
    check-cast v4, Landroid/app/Notification;

    .line 787
    .line 788
    if-nez v4, :cond_1a

    .line 789
    .line 790
    goto/16 :goto_f

    .line 791
    .line 792
    :cond_1a
    iget-object v14, v7, Lsfc;->a:Ljava/lang/String;

    .line 793
    .line 794
    move-object/from16 v18, v12

    .line 795
    .line 796
    sget-object v12, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 797
    .line 798
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 802
    .line 803
    invoke-interface {v1, v11}, Ltfc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v19

    .line 807
    move-object/from16 v21, v11

    .line 808
    .line 809
    if-nez v19, :cond_1b

    .line 810
    .line 811
    const v11, 0x7f130391

    .line 812
    .line 813
    .line 814
    invoke-interface {v13, v11}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v19

    .line 818
    :cond_1b
    move-object/from16 v11, v19

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-object/from16 v19, v13

    .line 824
    .line 825
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 826
    .line 827
    move/from16 v22, v2

    .line 828
    .line 829
    const/16 v2, 0x1a

    .line 830
    .line 831
    if-ge v13, v2, :cond_1c

    .line 832
    .line 833
    move v0, v2

    .line 834
    const/4 v11, 0x0

    .line 835
    const/4 v14, 0x1

    .line 836
    goto :goto_c

    .line 837
    :cond_1c
    const/4 v2, 0x5

    .line 838
    invoke-static {v2, v11, v14}, Lre2;->g(ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    const/4 v2, 0x0

    .line 843
    invoke-static {v11, v2}, Lre2;->B(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v11, v2}, Lre2;->C(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const/4 v14, 0x1

    .line 850
    invoke-static {v11, v14}, Lre2;->F(Landroid/app/NotificationChannel;Z)V

    .line 851
    .line 852
    .line 853
    invoke-static {v11, v12, v0}, Lre2;->G(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 854
    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    invoke-static {v11, v0}, Lre2;->j(Landroid/app/NotificationChannel;Z)V

    .line 858
    .line 859
    .line 860
    invoke-static {v11, v0}, Lre2;->E(Landroid/app/NotificationChannel;I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v11, v2}, Lre2;->H(Landroid/app/NotificationChannel;[J)V

    .line 864
    .line 865
    .line 866
    invoke-static {v11, v0}, Lre2;->k(Landroid/app/NotificationChannel;Z)V

    .line 867
    .line 868
    .line 869
    const/16 v0, 0x1a

    .line 870
    .line 871
    :goto_c
    if-lt v13, v0, :cond_1d

    .line 872
    .line 873
    iget-object v0, v3, Lolf0;->b:Landroid/app/NotificationManager;

    .line 874
    .line 875
    invoke-static {v0, v11}, Lre2;->h(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 876
    .line 877
    .line 878
    :cond_1d
    invoke-interface {v1, v8}, Ltfc;->h(Ljava/util/Map;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_1e

    .line 883
    .line 884
    goto/16 :goto_f

    .line 885
    .line 886
    :cond_1e
    iput-object v1, v5, Lifc;->n:Ltfc;

    .line 887
    .line 888
    iput-object v10, v5, Lifc;->o:Ljava/lang/String;

    .line 889
    .line 890
    move-object/from16 v0, v26

    .line 891
    .line 892
    iput-object v0, v5, Lifc;->p:Ljava/lang/String;

    .line 893
    .line 894
    iput-object v15, v5, Lifc;->q:Ljava/lang/String;

    .line 895
    .line 896
    iput-object v9, v5, Lifc;->r:Landroid/content/Context;

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    iput-object v2, v5, Lifc;->s:Ljava/lang/String;

    .line 900
    .line 901
    iput-object v2, v5, Lifc;->t:Ljava/lang/String;

    .line 902
    .line 903
    move-object v11, v8

    .line 904
    check-cast v11, Ljava/util/Map;

    .line 905
    .line 906
    iput-object v11, v5, Lifc;->u:Ljava/util/Map;

    .line 907
    .line 908
    iput-object v2, v5, Lifc;->v:Ljava/lang/String;

    .line 909
    .line 910
    iput-object v2, v5, Lifc;->w:Ljava/lang/String;

    .line 911
    .line 912
    iput-object v2, v5, Lifc;->x:Lepc;

    .line 913
    .line 914
    iput-object v7, v5, Lifc;->y:Lsfc;

    .line 915
    .line 916
    iput-object v6, v5, Lifc;->z:Lxec;

    .line 917
    .line 918
    iput-object v3, v5, Lifc;->A:Lolf0;

    .line 919
    .line 920
    iput-object v4, v5, Lifc;->X:Landroid/app/Notification;

    .line 921
    .line 922
    move/from16 v11, v22

    .line 923
    .line 924
    iput v11, v5, Lifc;->Y:I

    .line 925
    .line 926
    const/4 v12, 0x5

    .line 927
    iput v12, v5, Lifc;->g1:I

    .line 928
    .line 929
    move-object/from16 v13, p0

    .line 930
    .line 931
    iget-object v2, v13, Lkfc;->d:Logc;

    .line 932
    .line 933
    invoke-virtual {v2, v5}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    move-object/from16 v12, v18

    .line 938
    .line 939
    if-ne v2, v12, :cond_1f

    .line 940
    .line 941
    :goto_d
    return-object v12

    .line 942
    :cond_1f
    move-object/from16 v27, v15

    .line 943
    .line 944
    move-object v15, v0

    .line 945
    move-object v0, v3

    .line 946
    move-object/from16 v3, v27

    .line 947
    .line 948
    move-object/from16 v27, v5

    .line 949
    .line 950
    move-object v5, v1

    .line 951
    move-object/from16 v1, v27

    .line 952
    .line 953
    move-object/from16 v27, v4

    .line 954
    .line 955
    move-object v4, v2

    .line 956
    move-object/from16 v2, v27

    .line 957
    .line 958
    :goto_e
    check-cast v4, Lrgc;

    .line 959
    .line 960
    iget-object v4, v4, Lrgc;->a:Ljava/util/Map;

    .line 961
    .line 962
    new-instance v14, Lgsb;

    .line 963
    .line 964
    invoke-direct {v14, v10}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Lxec;

    .line 972
    .line 973
    if-nez v4, :cond_20

    .line 974
    .line 975
    goto :goto_f

    .line 976
    :cond_20
    iget-object v14, v4, Lxec;->c:Ljava/lang/String;

    .line 977
    .line 978
    move-object/from16 p1, v1

    .line 979
    .line 980
    iget-object v1, v6, Lxec;->c:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v14, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-nez v1, :cond_21

    .line 987
    .line 988
    :goto_f
    return-object v16

    .line 989
    :cond_21
    invoke-virtual {v4, v6}, Lxec;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-nez v1, :cond_22

    .line 994
    .line 995
    move-object v6, v0

    .line 996
    move-object v1, v4

    .line 997
    move-object/from16 v20, v8

    .line 998
    .line 999
    move-object v2, v9

    .line 1000
    move-object v9, v10

    .line 1001
    move v14, v11

    .line 1002
    move-object v0, v13

    .line 1003
    move-object v4, v15

    .line 1004
    move-object/from16 v13, v19

    .line 1005
    .line 1006
    move-object/from16 v11, v21

    .line 1007
    .line 1008
    move-object/from16 v10, p1

    .line 1009
    .line 1010
    move-object v15, v7

    .line 1011
    goto/16 :goto_a

    .line 1012
    .line 1013
    :cond_22
    const-string v1, "calpico-message"

    .line 1014
    .line 1015
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/4 v4, 0x0

    .line 1020
    invoke-virtual {v0, v1, v4, v2}, Lolf0;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v13, Lkfc;->b:Lshf0;

    .line 1024
    .line 1025
    invoke-virtual {v0, v4, v15, v3, v8}, Lshf0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v16
.end method

.method public final l(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ljfc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljfc;

    .line 11
    .line 12
    iget v3, v2, Ljfc;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljfc;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ljfc;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ljfc;-><init>(Lkfc;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Ljfc;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Ljfc;->v:I

    .line 34
    .line 35
    const/4 v12, 0x5

    .line 36
    const/4 v13, 0x1

    .line 37
    move v3, v2

    .line 38
    iget-object v2, v0, Lkfc;->a:Landroid/app/Application;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    sget-object v15, La011;->a:La011;

    .line 42
    .line 43
    sget-object v4, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v14

    .line 54
    :pswitch_0
    iget-object v0, v10, Ljfc;->r:Landroid/app/Notification;

    .line 55
    .line 56
    iget-object v2, v10, Ljfc;->q:Lolf0;

    .line 57
    .line 58
    iget-object v3, v10, Ljfc;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :pswitch_1
    iget-boolean v3, v10, Ljfc;->s:Z

    .line 66
    .line 67
    iget-object v5, v10, Ljfc;->q:Lolf0;

    .line 68
    .line 69
    iget-object v6, v10, Ljfc;->p:Ltfc;

    .line 70
    .line 71
    iget-object v7, v10, Ljfc;->o:Lxec;

    .line 72
    .line 73
    iget-object v8, v10, Ljfc;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v11, v3

    .line 79
    move-object v14, v4

    .line 80
    move-object v3, v8

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_2
    iget-boolean v3, v10, Ljfc;->s:Z

    .line 84
    .line 85
    iget-object v5, v10, Ljfc;->r:Landroid/app/Notification;

    .line 86
    .line 87
    check-cast v5, Lepc;

    .line 88
    .line 89
    iget-object v5, v10, Ljfc;->q:Lolf0;

    .line 90
    .line 91
    iget-object v6, v10, Ljfc;->p:Ltfc;

    .line 92
    .line 93
    iget-object v7, v10, Ljfc;->o:Lxec;

    .line 94
    .line 95
    iget-object v8, v10, Ljfc;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_3
    iget-boolean v3, v10, Ljfc;->s:Z

    .line 103
    .line 104
    iget-object v5, v10, Ljfc;->q:Lolf0;

    .line 105
    .line 106
    iget-object v6, v10, Ljfc;->p:Ltfc;

    .line 107
    .line 108
    iget-object v7, v10, Ljfc;->o:Lxec;

    .line 109
    .line 110
    iget-object v8, v10, Ljfc;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_4
    iget-boolean v3, v10, Ljfc;->s:Z

    .line 118
    .line 119
    iget-object v5, v10, Ljfc;->q:Lolf0;

    .line 120
    .line 121
    iget-object v6, v10, Ljfc;->p:Ltfc;

    .line 122
    .line 123
    iget-object v7, v10, Ljfc;->o:Lxec;

    .line 124
    .line 125
    iget-object v8, v10, Ljfc;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_5
    iget-boolean v3, v10, Ljfc;->s:Z

    .line 133
    .line 134
    iget-object v5, v10, Ljfc;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    move-object/from16 v1, v18

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 149
    .line 150
    invoke-static {v2, v1}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_1
    move-object/from16 v1, p2

    .line 159
    .line 160
    iput-object v1, v10, Ljfc;->n:Ljava/lang/String;

    .line 161
    .line 162
    move/from16 v3, p3

    .line 163
    .line 164
    iput-boolean v3, v10, Ljfc;->s:Z

    .line 165
    .line 166
    iput v13, v10, Ljfc;->v:I

    .line 167
    .line 168
    iget-object v5, v0, Lkfc;->d:Logc;

    .line 169
    .line 170
    invoke-virtual {v5, v10}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-ne v5, v4, :cond_2

    .line 175
    .line 176
    :goto_2
    move-object v14, v4

    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_2
    :goto_3
    check-cast v5, Lrgc;

    .line 180
    .line 181
    iget-object v5, v5, Lrgc;->a:Ljava/util/Map;

    .line 182
    .line 183
    new-instance v6, Lgsb;

    .line 184
    .line 185
    invoke-direct {v6, v1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v7, v5

    .line 193
    check-cast v7, Lxec;

    .line 194
    .line 195
    if-nez v7, :cond_3

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_3
    iget-object v5, v7, Lxec;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_4
    iget-object v5, v7, Lxec;->a:Lsfc;

    .line 210
    .line 211
    iget-object v5, v5, Lsfc;->f:Ljava/util/Map;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lkfc;->j(Ljava/util/Map;)Ltfc;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_5

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_5
    new-instance v5, Lolf0;

    .line 222
    .line 223
    invoke-direct {v5, v2}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v10, Ljfc;->n:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v7, v10, Ljfc;->o:Lxec;

    .line 229
    .line 230
    iput-object v6, v10, Ljfc;->p:Ltfc;

    .line 231
    .line 232
    iput-object v5, v10, Ljfc;->q:Lolf0;

    .line 233
    .line 234
    iput-boolean v3, v10, Ljfc;->s:Z

    .line 235
    .line 236
    const/4 v8, 0x2

    .line 237
    iput v8, v10, Ljfc;->v:I

    .line 238
    .line 239
    invoke-virtual {v0, v5, v1, v7, v10}, Lkfc;->d(Lolf0;Ljava/lang/String;Lxec;Lvwp;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-ne v8, v4, :cond_6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move-object/from16 v18, v8

    .line 247
    .line 248
    move-object v8, v1

    .line 249
    move-object/from16 v1, v18

    .line 250
    .line 251
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_7

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_7
    iget-object v1, v7, Lxec;->a:Lsfc;

    .line 262
    .line 263
    iget-object v1, v1, Lsfc;->f:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v6, v1}, Ltfc;->h(Ljava/util/Map;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :cond_8
    if-eqz v3, :cond_b

    .line 274
    .line 275
    iget-object v1, v0, Lkfc;->e:Llbd;

    .line 276
    .line 277
    check-cast v1, Ledd;

    .line 278
    .line 279
    invoke-virtual {v1, v8}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v8, v10, Ljfc;->n:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v7, v10, Ljfc;->o:Lxec;

    .line 286
    .line 287
    iput-object v6, v10, Ljfc;->p:Ltfc;

    .line 288
    .line 289
    iput-object v5, v10, Ljfc;->q:Lolf0;

    .line 290
    .line 291
    iput-boolean v3, v10, Ljfc;->s:Z

    .line 292
    .line 293
    const/4 v9, 0x3

    .line 294
    iput v9, v10, Ljfc;->v:I

    .line 295
    .line 296
    invoke-static {v1, v10}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v4, :cond_9

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    :goto_5
    check-cast v1, Lepc;

    .line 304
    .line 305
    iget-object v9, v7, Lxec;->a:Lsfc;

    .line 306
    .line 307
    iget-object v9, v9, Lsfc;->f:Ljava/util/Map;

    .line 308
    .line 309
    iput-object v8, v10, Ljfc;->n:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, Ljfc;->o:Lxec;

    .line 312
    .line 313
    iput-object v6, v10, Ljfc;->p:Ltfc;

    .line 314
    .line 315
    iput-object v5, v10, Ljfc;->q:Lolf0;

    .line 316
    .line 317
    iput-object v14, v10, Ljfc;->r:Landroid/app/Notification;

    .line 318
    .line 319
    iput-boolean v3, v10, Ljfc;->s:Z

    .line 320
    .line 321
    const/4 v11, 0x4

    .line 322
    iput v11, v10, Ljfc;->v:I

    .line 323
    .line 324
    invoke-interface {v6, v8, v1, v9, v10}, Ltfc;->i(Ljava/lang/String;Lepc;Ljava/util/Map;Lvwp;)Ljava/lang/Enum;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v4, :cond_a

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_a
    :goto_6
    if-nez v1, :cond_b

    .line 333
    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_b
    move v11, v3

    .line 337
    move-object v1, v5

    .line 338
    move-object v3, v7

    .line 339
    move-object v5, v4

    .line 340
    iget-object v4, v3, Lxec;->a:Lsfc;

    .line 341
    .line 342
    move-object v7, v5

    .line 343
    iget-object v5, v3, Lxec;->b:Ljava/util/List;

    .line 344
    .line 345
    iget-object v9, v3, Lxec;->c:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v13, v3, Lxec;->d:Lkec;

    .line 348
    .line 349
    move-object/from16 v16, v9

    .line 350
    .line 351
    iget-object v9, v3, Lxec;->e:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v8, v10, Ljfc;->n:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v3, v10, Ljfc;->o:Lxec;

    .line 356
    .line 357
    iput-object v6, v10, Ljfc;->p:Ltfc;

    .line 358
    .line 359
    iput-object v1, v10, Ljfc;->q:Lolf0;

    .line 360
    .line 361
    iput-object v14, v10, Ljfc;->r:Landroid/app/Notification;

    .line 362
    .line 363
    iput-boolean v11, v10, Ljfc;->s:Z

    .line 364
    .line 365
    iput v12, v10, Ljfc;->v:I

    .line 366
    .line 367
    move-object/from16 v17, v7

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    move-object/from16 v14, v16

    .line 371
    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    move-object v1, v6

    .line 375
    move-object v6, v14

    .line 376
    move-object v14, v13

    .line 377
    move-object v13, v3

    .line 378
    move-object v3, v8

    .line 379
    move-object v8, v14

    .line 380
    move-object/from16 v14, v17

    .line 381
    .line 382
    invoke-virtual/range {v0 .. v10}, Lkfc;->g(Ltfc;Landroid/content/Context;Ljava/lang/String;Lsfc;Ljava/util/List;Ljava/lang/String;ZLkec;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-ne v4, v14, :cond_c

    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :cond_c
    move-object v6, v1

    .line 391
    move-object v1, v4

    .line 392
    move-object v7, v13

    .line 393
    move-object/from16 v5, v16

    .line 394
    .line 395
    :goto_7
    check-cast v1, Landroid/app/Notification;

    .line 396
    .line 397
    if-nez v1, :cond_d

    .line 398
    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_d
    iget-object v4, v7, Lxec;->a:Lsfc;

    .line 402
    .line 403
    iget-object v4, v4, Lsfc;->a:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v8, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v9, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 411
    .line 412
    invoke-interface {v6, v2}, Ltfc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v2, :cond_e

    .line 417
    .line 418
    iget-object v2, v0, Lkfc;->i:Lx3x0;

    .line 419
    .line 420
    const v13, 0x7f130391

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v13}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v12, 0x1a

    .line 433
    .line 434
    if-ge v13, v12, :cond_f

    .line 435
    .line 436
    move v4, v12

    .line 437
    const/4 v2, 0x0

    .line 438
    goto :goto_8

    .line 439
    :cond_f
    const/4 v12, 0x5

    .line 440
    invoke-static {v12, v2, v4}, Lre2;->g(ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-static {v2, v4}, Lre2;->B(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v4}, Lre2;->C(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v12, 0x1

    .line 452
    invoke-static {v2, v12}, Lre2;->F(Landroid/app/NotificationChannel;Z)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v8, v9}, Lre2;->G(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 456
    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-static {v2, v8}, Lre2;->j(Landroid/app/NotificationChannel;Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v8}, Lre2;->E(Landroid/app/NotificationChannel;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v4}, Lre2;->H(Landroid/app/NotificationChannel;[J)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v8}, Lre2;->k(Landroid/app/NotificationChannel;Z)V

    .line 469
    .line 470
    .line 471
    const/16 v4, 0x1a

    .line 472
    .line 473
    :goto_8
    if-lt v13, v4, :cond_10

    .line 474
    .line 475
    iget-object v4, v5, Lolf0;->b:Landroid/app/NotificationManager;

    .line 476
    .line 477
    invoke-static {v4, v2}, Lre2;->h(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 478
    .line 479
    .line 480
    :cond_10
    iget-object v2, v7, Lxec;->a:Lsfc;

    .line 481
    .line 482
    iget-object v2, v2, Lsfc;->f:Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v6, v2}, Ltfc;->h(Ljava/util/Map;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_11

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_11
    iput-object v3, v10, Ljfc;->n:Ljava/lang/String;

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    iput-object v4, v10, Ljfc;->o:Lxec;

    .line 495
    .line 496
    iput-object v4, v10, Ljfc;->p:Ltfc;

    .line 497
    .line 498
    iput-object v5, v10, Ljfc;->q:Lolf0;

    .line 499
    .line 500
    iput-object v1, v10, Ljfc;->r:Landroid/app/Notification;

    .line 501
    .line 502
    iput-boolean v11, v10, Ljfc;->s:Z

    .line 503
    .line 504
    const/4 v2, 0x6

    .line 505
    iput v2, v10, Ljfc;->v:I

    .line 506
    .line 507
    invoke-virtual {v0, v5, v3, v7, v10}, Lkfc;->d(Lolf0;Ljava/lang/String;Lxec;Lvwp;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v14, :cond_12

    .line 512
    .line 513
    :goto_9
    return-object v14

    .line 514
    :cond_12
    move-object v2, v1

    .line 515
    move-object v1, v0

    .line 516
    move-object v0, v2

    .line 517
    move-object v2, v5

    .line 518
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_13

    .line 525
    .line 526
    :goto_b
    return-object v15

    .line 527
    :cond_13
    const-string v1, "calpico-message"

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-virtual {v2, v1, v8, v0}, Lolf0;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 535
    .line 536
    .line 537
    return-object v15

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
