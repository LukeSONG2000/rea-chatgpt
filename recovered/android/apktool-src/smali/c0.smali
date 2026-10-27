.class public final Lc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lc0;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0;->a:Lc0;

    .line 7
    .line 8
    sget-object v0, Llrm;->b:Lg0h;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sget-object v1, Ltrm;->d:Ltrm;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lc0;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lyzg;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyzg;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lmhx;

    .line 26
    .line 27
    iget-object v4, v4, Lmhx;->e:Lxw50;

    .line 28
    .line 29
    sget-object v5, Lxw50;->b:Lxw50;

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    check-cast v2, Lmhx;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, Lmhx;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v3

    .line 43
    :goto_1
    if-nez v1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_2
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lmhx;

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    iget-object v0, p1, Lmhx;->e:Lxw50;

    .line 63
    .line 64
    sget-object v1, Lxw50;->c:Lxw50;

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object p1, v3

    .line 70
    :goto_3
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-static {p0}, Lc0;->f(Lyzg;)Lv7i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p0, p0, Lt7i;

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    iget-boolean p0, p1, Lmhx;->T1:Z

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    iget-object p0, p1, Lmhx;->a:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_8
    :goto_4
    return-object v3
.end method

.method public static c(Lz3t;Lz3t;I)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Llrm;->b:Lg0h;

    .line 5
    .line 6
    sget-object v0, Ltrm;->f:Ltrm;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lgee;->f0(ILtrm;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lz3t;->d(J)Lz3t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lz3t;->a(Lz3t;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static d(Lyzg;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lc0;->f(Lyzg;)Lv7i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lt7i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lt7i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lt7i;->a:Lmhx;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lmhx;->e:Lxw50;

    .line 23
    .line 24
    sget-object v3, Lxw50;->b:Lxw50;

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v1, v2

    .line 31
    :goto_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object p0, v1, Lmhx;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v1, v0, Lmhx;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lyzg;->b(Ljava/lang/String;)Lmhx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v3, v1, Lmhx;->e:Lxw50;

    .line 49
    .line 50
    sget-object v4, Lxw50;->b:Lxw50;

    .line 51
    .line 52
    if-ne v3, v4, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move-object v1, v2

    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object p0, v1, Lmhx;->a:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    invoke-virtual {p0}, Lyzg;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v1, Llee;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, p0, v3}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance p0, La0;

    .line 74
    .line 75
    invoke-direct {p0, v0, v3}, La0;-><init>(Lmhx;B)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lo3q;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v0, v3, v1, p0}, Lo3q;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lqvo;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lqvo;-><init>(Lo3q;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lqvo;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lqvo;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Lmhx;

    .line 102
    .line 103
    iget-object v3, v3, Lmhx;->e:Lxw50;

    .line 104
    .line 105
    sget-object v4, Lxw50;->b:Lxw50;

    .line 106
    .line 107
    if-ne v3, v4, :cond_6

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    check-cast v0, Lmhx;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object p0, v0, Lmhx;->a:Ljava/lang/String;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_8
    return-object v2
.end method

.method public static e(Lv;Lyzg;Ljava/lang/String;Ljava/util/List;ZLz3t;Z)Lv;
    .locals 6

    .line 1
    iget-object v0, p0, Lv;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lv;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lm7h;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_7

    .line 15
    .line 16
    if-nez p4, :cond_7

    .line 17
    .line 18
    iget-boolean p3, p1, Lyzg;->f:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    invoke-static {p1}, Lc0;->f(Lyzg;)Lv7i;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    instance-of p4, p3, Lm7i;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    move-object p4, p3

    .line 33
    check-cast p4, Lm7i;

    .line 34
    .line 35
    invoke-interface {p4}, Lm7i;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p4, v1

    .line 44
    :goto_0
    instance-of v2, p3, Lr7i;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    instance-of p3, p3, Ln7i;

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    if-nez p4, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    invoke-static {p1}, Lc0;->d(Lyzg;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-static {p1, v0}, Lc0;->b(Lyzg;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lv;->d:Ljava/lang/String;

    .line 76
    .line 77
    :cond_5
    move-object v2, p1

    .line 78
    if-eqz p6, :cond_6

    .line 79
    .line 80
    :goto_2
    move-object v4, p5

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-object p5, p0, Lv;->f:Lz3t;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    const/16 v5, 0x16

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v0, p0

    .line 89
    move-object v1, p2

    .line 90
    invoke-static/range {v0 .. v5}, Lv;->a(Lv;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;I)Lv;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static f(Lyzg;)Lv7i;
    .locals 1

    .line 1
    iget-object p0, p0, Lyzg;->d:Lv7i;

    .line 2
    .line 3
    instance-of v0, p0, Lp7i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lp7i;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lp7i;->a:Lv7i;

    .line 15
    .line 16
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ll0;Lz3t;Lu2o;Lj6g;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lb0;

    .line 7
    .line 8
    iget v1, v0, Lb0;->t:I

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
    iput v1, v0, Lb0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lb0;-><init>(Lc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lb0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lb0;->t:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p5, :cond_3

    .line 31
    .line 32
    if-ne p5, v1, :cond_2

    .line 33
    .line 34
    iget-object p4, v0, Lb0;->q:Lj6g;

    .line 35
    .line 36
    iget-object p3, v0, Lb0;->p:Lu2o;

    .line 37
    .line 38
    iget-object p2, v0, Lb0;->o:Lz3t;

    .line 39
    .line 40
    iget-object p1, v0, Lb0;->n:Ll0;

    .line 41
    .line 42
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v0, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ll0;->c()Lz3t;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 p5, 0x18

    .line 62
    .line 63
    invoke-static {p0, p2, p5}, Lc0;->c(Lz3t;Lz3t;I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    new-instance p0, Ly;

    .line 70
    .line 71
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_COOLDOWN_ACTIVE:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ly;-><init>(Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-virtual {p1}, Ll0;->b()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 p5, 0x3

    .line 82
    if-lt p0, p5, :cond_5

    .line 83
    .line 84
    new-instance p0, Ly;

    .line 85
    .line 86
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_DECLINE_LIMIT_REACHED:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ly;-><init>(Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    iput-object p1, v0, Lb0;->n:Ll0;

    .line 93
    .line 94
    iput-object p2, v0, Lb0;->o:Lz3t;

    .line 95
    .line 96
    iput-object p3, v0, Lb0;->p:Lu2o;

    .line 97
    .line 98
    iput-object p4, v0, Lb0;->q:Lj6g;

    .line 99
    .line 100
    iput v1, v0, Lb0;->t:I

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v0}, Lu2o;->F(Lu2o;Leng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p5, Lboi;->a:Lboi;

    .line 110
    .line 111
    if-ne p0, p5, :cond_1

    .line 112
    .line 113
    return-object p5

    .line 114
    :goto_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    sget-object p0, Lw;->a:Lw;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    sget-object p0, Llji;->f:Llji;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v1, Llji;->B1:Lc2o;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    new-instance p0, Ly;

    .line 154
    .line 155
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXPERIMENT_DISABLED:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ly;-><init>(Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    sget-object p0, Llji;->A1:Lf2o;

    .line 162
    .line 163
    const/4 p3, 0x0

    .line 164
    const/16 p4, 0x8

    .line 165
    .line 166
    invoke-static {v0, p0, p3, p4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_8

    .line 171
    .line 172
    new-instance p0, Ly;

    .line 173
    .line 174
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXPERIMENT_DISABLED:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ly;-><init>(Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_8
    invoke-virtual {p1}, Ll0;->c()Lz3t;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/16 p1, 0xa8

    .line 185
    .line 186
    invoke-static {p0, p2, p1}, Lc0;->c(Lz3t;Lz3t;I)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    new-instance p0, Ly;

    .line 193
    .line 194
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_COOLDOWN_ACTIVE:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ly;-><init>(Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_9
    sget-object p0, Lx;->a:Lx;

    .line 201
    .line 202
    return-object p0
.end method
