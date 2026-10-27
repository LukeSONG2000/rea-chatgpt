.class public final Loi7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lawz;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltsz;

.field public final c:Llj7;

.field public final d:Lk18;

.field public final e:Lan;

.field public final f:Lzh7;

.field public final g:Leca0;

.field public final h:Lu2o;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltsz;Llj7;Lk18;Lan;Lzh7;Leca0;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi7;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Loi7;->b:Ltsz;

    .line 7
    .line 8
    iput-object p3, p0, Loi7;->c:Llj7;

    .line 9
    .line 10
    iput-object p4, p0, Loi7;->d:Lk18;

    .line 11
    .line 12
    iput-object p5, p0, Loi7;->e:Lan;

    .line 13
    .line 14
    iput-object p6, p0, Loi7;->f:Lzh7;

    .line 15
    .line 16
    iput-object p7, p0, Loi7;->g:Leca0;

    .line 17
    .line 18
    iput-object p8, p0, Loi7;->h:Lu2o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/openai/feature/notification/impl/NotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzvz;
    .locals 10

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    const-string v0, "kind"

    .line 4
    .line 5
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "calpico-message"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "room_id"

    .line 19
    .line 20
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Loi7;->a:Landroid/app/Application;

    .line 30
    .line 31
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lyvz;->a:Lyvz;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance v0, Lii7;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v5, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v6, p4

    .line 50
    move-object v7, p5

    .line 51
    invoke-direct/range {v0 .. v9}, Lii7;-><init>(Loi7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/feature/notification/impl/NotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcng;)V

    .line 52
    .line 53
    .line 54
    move-object p5, v0

    .line 55
    const/4 p1, 0x6

    .line 56
    const/4 p4, 0x0

    .line 57
    iget-object p0, p0, Loi7;->e:Lan;

    .line 58
    .line 59
    const-string p2, "CalpicoNotificationHandler/postNotification"

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    move/from16 p6, p1

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    invoke-static/range {p1 .. p6}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lwvz;->a:Lwvz;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lxvz;->a:Lxvz;

    .line 72
    .line 73
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lui7;Lri7;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lfi7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfi7;

    .line 7
    .line 8
    iget v1, v0, Lfi7;->q:I

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
    iput v1, v0, Lfi7;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfi7;-><init>(Loi7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lfi7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfi7;->q:I

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
    iget-object p0, v0, Lfi7;->n:Lp050;

    .line 35
    .line 36
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, v4, Lp050;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Lci;

    .line 58
    .line 59
    const/16 v8, 0xc

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    move-object v7, p2

    .line 63
    move-object v6, p3

    .line 64
    invoke-direct/range {v3 .. v8}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lfi7;->n:Lp050;

    .line 68
    .line 69
    iput v2, v0, Lfi7;->q:I

    .line 70
    .line 71
    iget-object p0, p0, Loi7;->c:Llj7;

    .line 72
    .line 73
    invoke-static {p0, v3, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    sget-object p0, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne p4, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    move-object p0, v4

    .line 83
    :goto_1
    check-cast p4, Lu1d0;

    .line 84
    .line 85
    invoke-static {p4}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0
.end method

.method public final c(Leng;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lgi7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgi7;

    .line 7
    .line 8
    iget v1, v0, Lgi7;->w:I

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
    iput v1, v0, Lgi7;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgi7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgi7;-><init>(Loi7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgi7;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgi7;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p2, v0, Lgi7;->t:Z

    .line 36
    .line 37
    iget-object p3, v0, Lgi7;->s:Lk720;

    .line 38
    .line 39
    iget-object p4, v0, Lgi7;->r:Lri7;

    .line 40
    .line 41
    iget-object p5, v0, Lgi7;->q:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v1, v0, Lgi7;->p:Ljava/util/Map;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v3, v0, Lgi7;->o:Ljuz;

    .line 48
    .line 49
    iget-object v4, v0, Lgi7;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ll720;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p1, Ll720;->a:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object v3, p1, Ll720;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 73
    .line 74
    iput-object v3, p1, Ll720;->c:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, p1, Ll720;->d:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p1, Ll720;->e:Z

    .line 80
    .line 81
    iput-boolean v1, p1, Ll720;->f:Z

    .line 82
    .line 83
    new-instance v1, Ljuz;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Ljuz;-><init>(Ll720;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, v1, Ljuz;->h:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, Ljuz;->i:Ljava/lang/Boolean;

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast p4, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    move-object v3, v1

    .line 108
    move-object v1, p1

    .line 109
    move p1, p5

    .line 110
    move-object p5, p3

    .line 111
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    move-object p4, p3

    .line 122
    check-cast p4, Lri7;

    .line 123
    .line 124
    new-instance p3, Lk720;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v4, p4, Lri7;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, p3, Lk720;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, Lgi7;->n:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v0, Lgi7;->o:Ljuz;

    .line 136
    .line 137
    move-object v4, v1

    .line 138
    check-cast v4, Ljava/util/Map;

    .line 139
    .line 140
    iput-object v4, v0, Lgi7;->p:Ljava/util/Map;

    .line 141
    .line 142
    iput-object p5, v0, Lgi7;->q:Ljava/util/Iterator;

    .line 143
    .line 144
    iput-object p4, v0, Lgi7;->r:Lri7;

    .line 145
    .line 146
    iput-object p3, v0, Lgi7;->s:Lk720;

    .line 147
    .line 148
    iput-boolean p1, v0, Lgi7;->t:Z

    .line 149
    .line 150
    iput v2, v0, Lgi7;->w:I

    .line 151
    .line 152
    invoke-virtual {p0, p2, p4, v1, v0}, Loi7;->e(Ljava/lang/String;Lri7;Ljava/util/Map;Leng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v5, Lboi;->a:Lboi;

    .line 157
    .line 158
    if-ne v4, v5, :cond_3

    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_3
    move-object v7, p2

    .line 162
    move p2, p1

    .line 163
    move-object p1, v4

    .line 164
    move-object v4, v7

    .line 165
    :goto_2
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    iput-object p1, p3, Lk720;->d:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_4
    iget-object p1, p4, Lri7;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-wide v5, p4, Lri7;->c:J

    .line 174
    .line 175
    invoke-virtual {p3}, Lk720;->a()Ll720;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {v3, p1, v5, v6, p3}, Ljuz;->g(Ljava/lang/String;JLl720;)V

    .line 180
    .line 181
    .line 182
    move p1, p2

    .line 183
    move-object p2, v4

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    return-object v3
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lui7;Ljava/util/List;ZLeng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lhi7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhi7;

    .line 13
    .line 14
    iget v4, v3, Lhi7;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhi7;->u:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    :goto_0
    move-object v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lhi7;

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Lhi7;-><init>(Loi7;Leng;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v5, Lhi7;->s:Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, v5, Lhi7;->u:I

    .line 40
    .line 41
    const/high16 v10, 0xc000000

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-ne v3, v13, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v5, Lhi7;->r:Z

    .line 51
    .line 52
    iget-object v1, v5, Lhi7;->q:Landroid/app/PendingIntent;

    .line 53
    .line 54
    iget-object v3, v5, Lhi7;->p:Lui7;

    .line 55
    .line 56
    iget-object v4, v5, Lhi7;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v5, Lhi7;->n:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v15, v3

    .line 64
    move v3, v0

    .line 65
    move-object v0, v5

    .line 66
    move-object v5, v2

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v15

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v11

    .line 77
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lepk;->Companion:Ldpk;

    .line 86
    .line 87
    iget-object v6, v1, Lui7;->e:Lty7;

    .line 88
    .line 89
    sget-object v7, Lty7;->c:Lty7;

    .line 90
    .line 91
    if-ne v6, v7, :cond_3

    .line 92
    .line 93
    move v6, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v6, v12

    .line 96
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-static/range {p2 .. p2}, Lccb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "c2/room?id="

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    const-string v6, "&directMessages=true"

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v6, "https://chat.com/"

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v6, 0x1e

    .line 132
    .line 133
    invoke-static {v2, v3, v12, v6}, Lgee;->C(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 134
    .line 135
    .line 136
    const-string v3, "TAP_NOTIFICATION"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v3, "TAP_NOTIFICATION_CHANNEL_ID"

    .line 142
    .line 143
    iget-object v6, v1, Lui7;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lui7;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    const-string v6, "TAP_NOTIFICATION_ID"

    .line 153
    .line 154
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {v0, v12, v2, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v7, v1, Lui7;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v9, v1, Lui7;->d:Z

    .line 164
    .line 165
    iput-object v0, v5, Lhi7;->n:Landroid/content/Context;

    .line 166
    .line 167
    move-object/from16 v6, p2

    .line 168
    .line 169
    iput-object v6, v5, Lhi7;->o:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v5, Lhi7;->p:Lui7;

    .line 172
    .line 173
    iput-object v2, v5, Lhi7;->q:Landroid/app/PendingIntent;

    .line 174
    .line 175
    move/from16 v3, p5

    .line 176
    .line 177
    iput-boolean v3, v5, Lhi7;->r:Z

    .line 178
    .line 179
    iput v13, v5, Lhi7;->u:I

    .line 180
    .line 181
    move-object/from16 v8, p4

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v9}, Loi7;->c(Leng;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lboi;->a:Lboi;

    .line 188
    .line 189
    if-ne v4, v5, :cond_6

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_6
    move-object v5, v4

    .line 193
    move-object/from16 v4, p2

    .line 194
    .line 195
    :goto_3
    check-cast v5, Ljuz;

    .line 196
    .line 197
    sget v6, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationBroadcastReceiver;->d:I

    .line 198
    .line 199
    iget-object v6, v1, Lui7;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v7, v1, Lui7;->b:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v8, Landroid/content/Intent;

    .line 204
    .line 205
    const-class v9, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationBroadcastReceiver;

    .line 206
    .line 207
    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v14, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v9, ".CALPICO_NOTIFICATION_DISMISS."

    .line 223
    .line 224
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v9, "dismissal"

    .line 238
    .line 239
    invoke-virtual {v8, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string v9, "channel_id"

    .line 243
    .line 244
    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    if-nez v7, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move-object v11, v7

    .line 251
    :goto_4
    const-string v6, "notification_id"

    .line 252
    .line 253
    invoke-virtual {v8, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const-string v6, "room_id"

    .line 257
    .line 258
    invoke-virtual {v8, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v12, v8, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v6, Lxtz;

    .line 266
    .line 267
    iget-object v1, v1, Lui7;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v6, v0, v1}, Lxtz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f080267

    .line 273
    .line 274
    .line 275
    iget-object v1, v6, Lxtz;->N:Landroid/app/Notification;

    .line 276
    .line 277
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 278
    .line 279
    invoke-virtual {v6, v5}, Lxtz;->x(Lzuz;)V

    .line 280
    .line 281
    .line 282
    iput v13, v6, Lxtz;->m:I

    .line 283
    .line 284
    iput v13, v6, Lxtz;->E:I

    .line 285
    .line 286
    const/16 v0, 0x10

    .line 287
    .line 288
    invoke-virtual {v6, v0, v13}, Lxtz;->o(IZ)V

    .line 289
    .line 290
    .line 291
    iput-object v2, v6, Lxtz;->h:Landroid/app/PendingIntent;

    .line 292
    .line 293
    iput-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 294
    .line 295
    const-string v0, "calpico-message"

    .line 296
    .line 297
    iput-object v0, v6, Lxtz;->v:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v0, 0x8

    .line 300
    .line 301
    invoke-virtual {v6, v0, v3}, Lxtz;->o(IZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lxtz;->d()Landroid/app/Notification;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lri7;Ljava/util/Map;Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lji7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lji7;

    .line 13
    .line 14
    iget v4, v3, Lji7;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lji7;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lji7;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lji7;-><init>(Loi7;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lji7;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lji7;->s:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, Lji7;->p:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v3, Lji7;->o:Ljava/util/Map;

    .line 44
    .line 45
    check-cast v4, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v3, v3, Lji7;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v20, v2

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v4

    .line 56
    move-object/from16 v4, v20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    iget-object v2, v2, Lri7;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    move-object/from16 v4, p1

    .line 100
    .line 101
    iput-object v4, v3, Lji7;->n:Ljava/lang/String;

    .line 102
    .line 103
    move-object v7, v1

    .line 104
    check-cast v7, Ljava/util/Map;

    .line 105
    .line 106
    iput-object v7, v3, Lji7;->o:Ljava/util/Map;

    .line 107
    .line 108
    iput-object v2, v3, Lji7;->p:Ljava/lang/String;

    .line 109
    .line 110
    iput v5, v3, Lji7;->s:I

    .line 111
    .line 112
    sget-object v5, Lrv6;->d:Lrv6;

    .line 113
    .line 114
    iget-object v7, v0, Loi7;->f:Lzh7;

    .line 115
    .line 116
    invoke-virtual {v7, v2, v5, v3}, Lzh7;->a(Ljava/lang/String;Lrv6;Leng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v5, Lboi;->a:Lboi;

    .line 121
    .line 122
    if-ne v3, v5, :cond_6

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_6
    move-object/from16 v20, v4

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    move-object/from16 v3, v20

    .line 129
    .line 130
    :goto_1
    check-cast v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_7
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "calpico_notification_avatar_fetch_"

    .line 152
    .line 153
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, "_"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, Lgw00;

    .line 172
    .line 173
    const-string v5, "avatar_url"

    .line 174
    .line 175
    invoke-direct {v4, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lgw00;

    .line 179
    .line 180
    const-string v5, "room_id"

    .line 181
    .line 182
    invoke-direct {v2, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v4, v2}, [Lgw00;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lbij;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct {v3, v4}, Lbij;-><init>(B)V

    .line 193
    .line 194
    .line 195
    :goto_2
    const/4 v5, 0x2

    .line 196
    if-ge v4, v5, :cond_8

    .line 197
    .line 198
    aget-object v5, v2, v4

    .line 199
    .line 200
    iget-object v7, v5, Lgw00;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, v5, Lgw00;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v3, v5, v7}, Lbij;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-virtual {v3}, Lbij;->a()Lcij;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "calpico_notification_avatar_fetch"

    .line 217
    .line 218
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, Lb94;

    .line 223
    .line 224
    const-class v7, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;

    .line 225
    .line 226
    invoke-direct {v4, v7}, Lb94;-><init>(Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v7, 0xa

    .line 230
    .line 231
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    invoke-virtual {v4, v7, v8, v9}, Lb94;->F(JLjava/util/concurrent/TimeUnit;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Ly7z;

    .line 237
    .line 238
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v9, Ly7z;

    .line 244
    .line 245
    invoke-direct {v9, v6}, Ly7z;-><init>(Landroid/net/NetworkRequest;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    new-instance v8, Lfxf;

    .line 253
    .line 254
    const/4 v10, 0x2

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const-wide/16 v15, -0x1

    .line 260
    .line 261
    move-wide/from16 v17, v15

    .line 262
    .line 263
    invoke-direct/range {v8 .. v19}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v4, Lb94;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Lsyg0;

    .line 269
    .line 270
    iput-object v8, v7, Lsyg0;->j:Lfxf;

    .line 271
    .line 272
    iput-object v2, v7, Lsyg0;->e:Lcij;

    .line 273
    .line 274
    check-cast v3, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v7, v4, Lb94;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Ljava/util/Set;

    .line 295
    .line 296
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    invoke-virtual {v4}, Lb94;->m()Lyg00;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v0, v0, Loi7;->a:Landroid/app/Application;

    .line 305
    .line 306
    invoke-static {v0}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v1, v5, v2}, Laug0;->b(Ljava/lang/String;ILyg00;)Lzx50;

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_4
    return-object v6
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/feature/notification/impl/NotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lki7;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lki7;

    .line 15
    .line 16
    iget v5, v4, Lki7;->X:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lki7;->X:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lki7;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lki7;-><init>(Loi7;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lki7;->z:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lki7;->X:I

    .line 36
    .line 37
    sget-object v6, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lboi;->a:Lboi;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v11, :cond_4

    .line 49
    .line 50
    if-eq v5, v9, :cond_3

    .line 51
    .line 52
    if-eq v5, v8, :cond_2

    .line 53
    .line 54
    if-ne v5, v7, :cond_1

    .line 55
    .line 56
    iget-object v1, v4, Lki7;->x:Lui7;

    .line 57
    .line 58
    iget-object v2, v4, Lki7;->t:Ljava/util/Map;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v5, v4, Lki7;->p:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v4, Lki7;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v4, Lki7;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v12

    .line 79
    :cond_2
    iget v1, v4, Lki7;->y:I

    .line 80
    .line 81
    iget-object v2, v4, Lki7;->x:Lui7;

    .line 82
    .line 83
    iget-object v5, v4, Lki7;->t:Ljava/util/Map;

    .line 84
    .line 85
    check-cast v5, Ljava/util/Map;

    .line 86
    .line 87
    iget-object v8, v4, Lki7;->q:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v9, v4, Lki7;->p:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v4, Lki7;->o:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v14, v4, Lki7;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v7, v9

    .line 99
    move-object v9, v5

    .line 100
    move-object v5, v7

    .line 101
    move-object v7, v11

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_3
    iget-object v1, v4, Lki7;->w:Lrn7;

    .line 105
    .line 106
    iget-object v2, v4, Lki7;->v:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v4, Lki7;->u:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, v4, Lki7;->t:Ljava/util/Map;

    .line 111
    .line 112
    check-cast v9, Ljava/util/Map;

    .line 113
    .line 114
    iget-object v14, v4, Lki7;->s:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v15, v4, Lki7;->r:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v4, Lki7;->q:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v7, v4, Lki7;->p:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v4, Lki7;->o:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v4, Lki7;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_4
    iget-object v1, v4, Lki7;->v:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v4, Lki7;->u:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v4, Lki7;->t:Ljava/util/Map;

    .line 136
    .line 137
    check-cast v5, Ljava/util/Map;

    .line 138
    .line 139
    iget-object v7, v4, Lki7;->s:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v4, Lki7;->r:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v4, Lki7;->q:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v12, v4, Lki7;->p:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v14, v4, Lki7;->o:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v15, v4, Lki7;->n:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v18, v5

    .line 155
    .line 156
    move-object v5, v2

    .line 157
    move-object/from16 v2, v18

    .line 158
    .line 159
    move-object/from16 v18, v14

    .line 160
    .line 161
    move-object v14, v8

    .line 162
    move-object/from16 v8, v18

    .line 163
    .line 164
    move-object/from16 v18, v12

    .line 165
    .line 166
    move-object v12, v10

    .line 167
    move-object/from16 v10, v18

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_5
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "room_name"

    .line 175
    .line 176
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    const-string v5, "None"

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    :cond_6
    const/4 v3, 0x0

    .line 199
    :cond_7
    if-nez v3, :cond_9

    .line 200
    .line 201
    :cond_8
    move-object/from16 v3, p5

    .line 202
    .line 203
    :cond_9
    const-string v5, "avatar_url"

    .line 204
    .line 205
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_1

    .line 218
    :cond_a
    const/4 v5, 0x0

    .line 219
    :goto_1
    iget-object v7, v0, Loi7;->d:Lk18;

    .line 220
    .line 221
    invoke-virtual {v7, v1}, Lk18;->A(Ljava/lang/String;)Llgp;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iput-object v1, v4, Lki7;->n:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v8, p2

    .line 228
    .line 229
    iput-object v8, v4, Lki7;->o:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v10, p3

    .line 232
    .line 233
    iput-object v10, v4, Lki7;->p:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v12, p4

    .line 236
    .line 237
    iput-object v12, v4, Lki7;->q:Landroid/content/Context;

    .line 238
    .line 239
    move-object/from16 v14, p5

    .line 240
    .line 241
    iput-object v14, v4, Lki7;->r:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v15, p6

    .line 244
    .line 245
    iput-object v15, v4, Lki7;->s:Ljava/lang/String;

    .line 246
    .line 247
    move-object v9, v2

    .line 248
    check-cast v9, Ljava/util/Map;

    .line 249
    .line 250
    iput-object v9, v4, Lki7;->t:Ljava/util/Map;

    .line 251
    .line 252
    iput-object v3, v4, Lki7;->u:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v5, v4, Lki7;->v:Ljava/lang/String;

    .line 255
    .line 256
    iput v11, v4, Lki7;->X:I

    .line 257
    .line 258
    invoke-static {v7, v4}, Lltt;->o0(Llgp;Leng;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-ne v7, v13, :cond_b

    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_b
    move-object/from16 v18, v15

    .line 267
    .line 268
    move-object v15, v1

    .line 269
    move-object v1, v5

    .line 270
    move-object v5, v3

    .line 271
    move-object v3, v7

    .line 272
    move-object/from16 v7, v18

    .line 273
    .line 274
    :goto_2
    check-cast v3, Lrn7;

    .line 275
    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    iget-object v9, v3, Lrn7;->u:Lty7;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    const/4 v9, 0x0

    .line 282
    :goto_3
    iput-object v15, v4, Lki7;->n:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v8, v4, Lki7;->o:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v10, v4, Lki7;->p:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v12, v4, Lki7;->q:Landroid/content/Context;

    .line 289
    .line 290
    iput-object v14, v4, Lki7;->r:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v7, v4, Lki7;->s:Ljava/lang/String;

    .line 293
    .line 294
    move-object v11, v2

    .line 295
    check-cast v11, Ljava/util/Map;

    .line 296
    .line 297
    iput-object v11, v4, Lki7;->t:Ljava/util/Map;

    .line 298
    .line 299
    iput-object v5, v4, Lki7;->u:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v4, Lki7;->v:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v3, v4, Lki7;->w:Lrn7;

    .line 304
    .line 305
    const/4 v11, 0x2

    .line 306
    iput v11, v4, Lki7;->X:I

    .line 307
    .line 308
    invoke-virtual {v0, v9, v4, v15}, Loi7;->i(Lty7;Leng;Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-ne v9, v13, :cond_d

    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_d
    move-object/from16 v18, v2

    .line 317
    .line 318
    move-object v2, v1

    .line 319
    move-object v1, v3

    .line 320
    move-object v3, v9

    .line 321
    move-object/from16 v9, v18

    .line 322
    .line 323
    move-object/from16 v18, v14

    .line 324
    .line 325
    move-object v14, v7

    .line 326
    move-object v7, v10

    .line 327
    move-object v10, v12

    .line 328
    move-object v12, v15

    .line 329
    move-object/from16 v15, v18

    .line 330
    .line 331
    :goto_4
    check-cast v3, Lty7;

    .line 332
    .line 333
    if-nez v3, :cond_e

    .line 334
    .line 335
    return-object v6

    .line 336
    :cond_e
    if-eqz v1, :cond_f

    .line 337
    .line 338
    iget-object v11, v1, Lrn7;->u:Lty7;

    .line 339
    .line 340
    :goto_5
    move-object/from16 p7, v2

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_f
    const/4 v11, 0x0

    .line 344
    goto :goto_5

    .line 345
    :goto_6
    sget-object v2, Lty7;->c:Lty7;

    .line 346
    .line 347
    if-eq v11, v2, :cond_10

    .line 348
    .line 349
    if-ne v3, v2, :cond_11

    .line 350
    .line 351
    :cond_10
    sget-object v2, Lu47;->f:Lu47;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v2, Lu47;->h:Lf2o;

    .line 357
    .line 358
    iget-object v11, v0, Loi7;->h:Lu2o;

    .line 359
    .line 360
    invoke-interface {v11, v2}, Lu2o;->E(Luio;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    if-eqz v1, :cond_12

    .line 364
    .line 365
    iget-object v1, v1, Lrn7;->g:Lur1;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_12
    const/4 v1, 0x0

    .line 369
    :goto_7
    sget-object v2, Lur1;->c:Lur1;

    .line 370
    .line 371
    if-eq v1, v2, :cond_14

    .line 372
    .line 373
    const-string v1, "room_type"

    .line 374
    .line 375
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "GROUP_DM"

    .line 380
    .line 381
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_13

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_13
    const/4 v11, 0x0

    .line 389
    goto :goto_9

    .line 390
    :cond_14
    :goto_8
    const/4 v11, 0x1

    .line 391
    :goto_9
    new-instance v1, Lui7;

    .line 392
    .line 393
    move-object/from16 p1, v1

    .line 394
    .line 395
    move-object/from16 p6, v3

    .line 396
    .line 397
    move-object/from16 p4, v5

    .line 398
    .line 399
    move-object/from16 p3, v7

    .line 400
    .line 401
    move-object/from16 p2, v8

    .line 402
    .line 403
    move/from16 p5, v11

    .line 404
    .line 405
    invoke-direct/range {p1 .. p6}, Lui7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLty7;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move/from16 v1, p5

    .line 411
    .line 412
    new-instance v3, Lri7;

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v16

    .line 418
    move-object/from16 p6, p7

    .line 419
    .line 420
    move-object/from16 p1, v3

    .line 421
    .line 422
    move-object/from16 p5, v14

    .line 423
    .line 424
    move-object/from16 p4, v15

    .line 425
    .line 426
    move-wide/from16 p2, v16

    .line 427
    .line 428
    invoke-direct/range {p1 .. p6}, Lri7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iput-object v12, v4, Lki7;->n:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v8, v4, Lki7;->o:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v7, v4, Lki7;->p:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v10, v4, Lki7;->q:Landroid/content/Context;

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    iput-object v5, v4, Lki7;->r:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v5, v4, Lki7;->s:Ljava/lang/String;

    .line 443
    .line 444
    move-object v11, v9

    .line 445
    check-cast v11, Ljava/util/Map;

    .line 446
    .line 447
    iput-object v11, v4, Lki7;->t:Ljava/util/Map;

    .line 448
    .line 449
    iput-object v5, v4, Lki7;->u:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v5, v4, Lki7;->v:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v5, v4, Lki7;->w:Lrn7;

    .line 454
    .line 455
    iput-object v2, v4, Lki7;->x:Lui7;

    .line 456
    .line 457
    iput v1, v4, Lki7;->y:I

    .line 458
    .line 459
    const/4 v5, 0x3

    .line 460
    iput v5, v4, Lki7;->X:I

    .line 461
    .line 462
    invoke-virtual {v0, v12, v2, v3, v4}, Loi7;->b(Ljava/lang/String;Lui7;Lri7;Leng;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-ne v3, v13, :cond_15

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_15
    move-object v5, v7

    .line 470
    move-object v7, v8

    .line 471
    move-object v8, v10

    .line 472
    move-object v14, v12

    .line 473
    :goto_a
    check-cast v3, Ljava/util/List;

    .line 474
    .line 475
    iput-object v14, v4, Lki7;->n:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v7, v4, Lki7;->o:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v5, v4, Lki7;->p:Ljava/lang/String;

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    iput-object v10, v4, Lki7;->q:Landroid/content/Context;

    .line 483
    .line 484
    iput-object v10, v4, Lki7;->r:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v10, v4, Lki7;->s:Ljava/lang/String;

    .line 487
    .line 488
    move-object v11, v9

    .line 489
    check-cast v11, Ljava/util/Map;

    .line 490
    .line 491
    iput-object v11, v4, Lki7;->t:Ljava/util/Map;

    .line 492
    .line 493
    iput-object v10, v4, Lki7;->u:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v10, v4, Lki7;->v:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v10, v4, Lki7;->w:Lrn7;

    .line 498
    .line 499
    iput-object v2, v4, Lki7;->x:Lui7;

    .line 500
    .line 501
    iput v1, v4, Lki7;->y:I

    .line 502
    .line 503
    const/4 v1, 0x4

    .line 504
    iput v1, v4, Lki7;->X:I

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    move-object/from16 p1, v0

    .line 508
    .line 509
    move/from16 p6, v1

    .line 510
    .line 511
    move-object/from16 p4, v2

    .line 512
    .line 513
    move-object/from16 p5, v3

    .line 514
    .line 515
    move-object/from16 p7, v4

    .line 516
    .line 517
    move-object/from16 p2, v8

    .line 518
    .line 519
    move-object/from16 p3, v14

    .line 520
    .line 521
    invoke-virtual/range {p1 .. p7}, Loi7;->d(Landroid/content/Context;Ljava/lang/String;Lui7;Ljava/util/List;ZLeng;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object/from16 v4, p3

    .line 526
    .line 527
    move-object/from16 v1, p4

    .line 528
    .line 529
    if-ne v3, v13, :cond_16

    .line 530
    .line 531
    :goto_b
    return-object v13

    .line 532
    :cond_16
    move-object v2, v9

    .line 533
    :goto_c
    check-cast v3, Landroid/app/Notification;

    .line 534
    .line 535
    new-instance v8, Lkwz;

    .line 536
    .line 537
    iget-object v9, v0, Loi7;->a:Landroid/app/Application;

    .line 538
    .line 539
    invoke-direct {v8, v9}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v1, Lui7;->a:Ljava/lang/String;

    .line 543
    .line 544
    new-instance v9, Lftz;

    .line 545
    .line 546
    const/4 v10, 0x5

    .line 547
    invoke-direct {v9, v1, v10}, Lftz;-><init>(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Loi7;->g:Leca0;

    .line 551
    .line 552
    const v10, 0x7f140276

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v10}, Leca0;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iput-object v1, v9, Lftz;->b:Ljava/lang/CharSequence;

    .line 560
    .line 561
    invoke-virtual {v8, v9}, Lkwz;->b(Lftz;)V

    .line 562
    .line 563
    .line 564
    const-string v1, "calpico-message"

    .line 565
    .line 566
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v4, 0x0

    .line 571
    invoke-virtual {v8, v1, v4, v3}, Lkwz;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Loi7;->b:Ltsz;

    .line 575
    .line 576
    invoke-virtual {v0, v4, v7, v5, v2}, Ltsz;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    return-object v6
.end method

.method public final g(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lli7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lli7;

    .line 7
    .line 8
    iget v1, v0, Lli7;->r:I

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
    iput v1, v0, Lli7;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lli7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lli7;-><init>(Loi7;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lli7;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lli7;->r:I

    .line 30
    .line 31
    iget-object v2, p0, Loi7;->a:Landroid/app/Application;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    sget-object v8, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    sget-object v9, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, v7, Lli7;->o:Lci7;

    .line 46
    .line 47
    iget-object v0, v7, Lli7;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v7, Lli7;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v3, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 72
    .line 73
    invoke-static {v2, p2}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iput-object p1, v7, Lli7;->n:Ljava/lang/String;

    .line 81
    .line 82
    iput v3, v7, Lli7;->r:I

    .line 83
    .line 84
    iget-object p2, p0, Loi7;->c:Llj7;

    .line 85
    .line 86
    invoke-virtual {p2, v7}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v9, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_2
    check-cast p2, Loj7;

    .line 94
    .line 95
    iget-object p1, p2, Loj7;->a:Ljava/util/Map;

    .line 96
    .line 97
    new-instance p2, La67;

    .line 98
    .line 99
    invoke-direct {p2, v3}, La67;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lci7;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object p2, p1, Lci7;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    :goto_3
    return-object v8

    .line 120
    :cond_7
    iget-object v4, p1, Lci7;->a:Lui7;

    .line 121
    .line 122
    iget-object v5, p1, Lci7;->b:Ljava/util/List;

    .line 123
    .line 124
    iput-object v3, v7, Lli7;->n:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v7, Lli7;->o:Lci7;

    .line 127
    .line 128
    iput v1, v7, Lli7;->r:I

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    move-object v1, p0

    .line 132
    invoke-virtual/range {v1 .. v7}, Loi7;->d(Landroid/content/Context;Ljava/lang/String;Lui7;Ljava/util/List;ZLeng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v9, :cond_8

    .line 137
    .line 138
    :goto_4
    return-object v9

    .line 139
    :cond_8
    move-object v0, v3

    .line 140
    :goto_5
    check-cast p2, Landroid/app/Notification;

    .line 141
    .line 142
    new-instance p0, Lkwz;

    .line 143
    .line 144
    invoke-direct {p0, v2}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lci7;->a:Lui7;

    .line 148
    .line 149
    iget-object p1, p1, Lui7;->a:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v2, Lftz;

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    invoke-direct {v2, p1, v3}, Lftz;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Loi7;->g:Leca0;

    .line 158
    .line 159
    const v1, 0x7f140276

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v2, Lftz;->b:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lkwz;->b(Lftz;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "calpico-message"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, v0, p2}, Lkwz;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 179
    .line 180
    .line 181
    return-object v8
.end method

.method public final h(Ljava/lang/String;Leng;)Ljava/lang/Enum;
    .locals 13

    .line 1
    instance-of v0, p2, Lmi7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmi7;

    .line 7
    .line 8
    iget v1, v0, Lmi7;->q:I

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
    iput v1, v0, Lmi7;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmi7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmi7;-><init>(Loi7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmi7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmi7;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Loi7;->h:Lu2o;

    .line 30
    .line 31
    iget-object p0, p0, Loi7;->d:Lk18;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v7, :cond_5

    .line 44
    .line 45
    if-eq v1, v6, :cond_4

    .line 46
    .line 47
    if-eq v1, v5, :cond_3

    .line 48
    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lmi7;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    iget-object p1, v0, Lmi7;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object p1, v0, Lmi7;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lmi7;->n:Ljava/lang/String;

    .line 92
    .line 93
    iput v7, v0, Lmi7;->q:I

    .line 94
    .line 95
    sget-object p2, Lu47;->f:Lu47;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p2, Lu47;->h:Lf2o;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-static {v2, p2, v7, v0, v1}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v9, :cond_7

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    sget-object p0, Lty7;->b:Lty7;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    sget-object p2, Lty7;->c:Lty7;

    .line 124
    .line 125
    iput-object p1, v0, Lmi7;->n:Ljava/lang/String;

    .line 126
    .line 127
    iput v6, v0, Lmi7;->q:I

    .line 128
    .line 129
    invoke-virtual {p0, p2, v0, p1}, Lk18;->s(Lty7;Leng;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v9, :cond_9

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_9
    :goto_2
    check-cast p2, Lu1d0;

    .line 138
    .line 139
    instance-of v1, p2, Ls1d0;

    .line 140
    .line 141
    const/16 v6, 0xe

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v1, :cond_11

    .line 145
    .line 146
    move-object v1, p2

    .line 147
    check-cast v1, Ls1d0;

    .line 148
    .line 149
    iget-object v1, v1, Ls1d0;->c:Ljava/lang/Integer;

    .line 150
    .line 151
    const/16 v10, 0x194

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const/16 v12, 0x193

    .line 161
    .line 162
    if-eq v11, v12, :cond_c

    .line 163
    .line 164
    :goto_3
    if-nez v1, :cond_b

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-ne v11, v10, :cond_11

    .line 172
    .line 173
    :cond_c
    if-nez v1, :cond_d

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-ne p2, v10, :cond_10

    .line 181
    .line 182
    sget-object p2, Lu47;->f:Lu47;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object p2, Lu47;->g:Lf2o;

    .line 188
    .line 189
    iput-object p1, v0, Lmi7;->n:Ljava/lang/String;

    .line 190
    .line 191
    iput v5, v0, Lmi7;->q:I

    .line 192
    .line 193
    invoke-static {v2, p2, v7, v0, v6}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v9, :cond_e

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_10

    .line 207
    .line 208
    sget-object p2, Lty7;->b:Lty7;

    .line 209
    .line 210
    iput-object v8, v0, Lmi7;->n:Ljava/lang/String;

    .line 211
    .line 212
    iput v4, v0, Lmi7;->q:I

    .line 213
    .line 214
    invoke-virtual {p0, p2, v0, p1}, Lk18;->s(Lty7;Leng;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-ne p2, v9, :cond_f

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_f
    :goto_5
    check-cast p2, Lu1d0;

    .line 222
    .line 223
    invoke-virtual {p2}, Lu1d0;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ltid0;

    .line 228
    .line 229
    if-eqz p0, :cond_10

    .line 230
    .line 231
    sget-object p0, Lty7;->b:Lty7;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_10
    :goto_6
    return-object v8

    .line 235
    :cond_11
    :goto_7
    invoke-virtual {p2}, Lu1d0;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-nez p0, :cond_14

    .line 240
    .line 241
    sget-object p0, Lu47;->f:Lu47;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object p0, Lu47;->g:Lf2o;

    .line 247
    .line 248
    iput-object v8, v0, Lmi7;->n:Ljava/lang/String;

    .line 249
    .line 250
    iput v3, v0, Lmi7;->q:I

    .line 251
    .line 252
    invoke-static {v2, p0, v7, v0, v6}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v9, :cond_12

    .line 257
    .line 258
    :goto_8
    return-object v9

    .line 259
    :cond_12
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_13

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_13
    sget-object p0, Lty7;->b:Lty7;

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_14
    :goto_a
    sget-object p0, Lty7;->c:Lty7;

    .line 272
    .line 273
    return-object p0
.end method

.method public final i(Lty7;Leng;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lni7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lni7;

    .line 7
    .line 8
    iget v1, v0, Lni7;->p:I

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
    iput v1, v0, Lni7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lni7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lni7;-><init>(Loi7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lni7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lni7;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    move p1, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v1, Lei7;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget p1, v1, p1

    .line 67
    .line 68
    :goto_1
    sget-object v1, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-eq p1, p2, :cond_9

    .line 71
    .line 72
    if-eq p1, v4, :cond_6

    .line 73
    .line 74
    if-ne p1, v3, :cond_5

    .line 75
    .line 76
    sget-object p0, Lty7;->b:Lty7;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_6
    iput v4, v0, Lni7;->p:I

    .line 84
    .line 85
    sget-object p1, Lu47;->f:Lu47;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lu47;->h:Lf2o;

    .line 91
    .line 92
    const/16 p2, 0xc

    .line 93
    .line 94
    iget-object p0, p0, Loi7;->h:Lu2o;

    .line 95
    .line 96
    invoke-static {p0, p1, v4, v0, p2}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    sget-object p0, Lty7;->c:Lty7;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_8
    sget-object p0, Lty7;->b:Lty7;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    iput v3, v0, Lni7;->p:I

    .line 118
    .line 119
    invoke-virtual {p0, p3, v0}, Loi7;->h(Ljava/lang/String;Leng;)Ljava/lang/Enum;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_a

    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :cond_a
    return-object p0
.end method
