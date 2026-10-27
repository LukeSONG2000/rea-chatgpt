.class public final Lqx90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbns;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lux90;

.field public final b:Lrf3;

.field public final c:Ll0b;

.field public final d:Lr3w;

.field public final e:Lgif;

.field public f:Z

.field public final g:Lg1a0;

.field public final h:Lio40;


# direct methods
.method public constructor <init>(Lux90;Lrf3;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx90;->a:Lux90;

    .line 5
    .line 6
    iput-object p2, p0, Lqx90;->b:Lrf3;

    .line 7
    .line 8
    iput-object p3, p0, Lqx90;->c:Ll0b;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    const-string p2, "StaleConversationHandler"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqx90;->d:Lr3w;

    .line 18
    .line 19
    new-instance p1, Lgif;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqx90;->e:Lgif;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqx90;->g:Lg1a0;

    .line 32
    .line 33
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lqx90;->h:Lio40;

    .line 38
    .line 39
    return-void
.end method

.method public static c(Lk160;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Leuk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Leuk;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lk160;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.MAIN"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "android.intent.category.LAUNCHER"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    xor-int/2addr p1, v1

    .line 32
    iput-boolean p1, p0, Lqx90;->f:Z

    .line 33
    .line 34
    return-void
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lpx90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpx90;

    .line 7
    .line 8
    iget v1, v0, Lpx90;->p:I

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
    iput v1, v0, Lpx90;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpx90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpx90;-><init>(Lqx90;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpx90;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpx90;->p:I

    .line 28
    .line 29
    const-string v2, "Skipping stale conversation check"

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "reason"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, p0, Lqx90;->d:Lr3w;

    .line 38
    .line 39
    sget-object v8, Ltid0;->a:Ltid0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lqx90;->f:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p0, "incoming_intent"

    .line 63
    .line 64
    invoke-static {v5, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v7, v2, v4, p0, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_3
    iput v6, v0, Lpx90;->p:I

    .line 73
    .line 74
    iget-object p1, p0, Lqx90;->a:Lux90;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Ltx90;

    .line 86
    .line 87
    iget-object v0, p1, Ltx90;->a:Lz3t;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object p1, p1, Ltx90;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    new-instance v1, Lhxh;

    .line 98
    .line 99
    iget-object v6, p0, Lqx90;->c:Ll0b;

    .line 100
    .line 101
    invoke-interface {v6}, Ll0b;->a()Lz3t;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v0}, Lz3t;->c(Lz3t;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-direct {v1, p1, v9, v10}, Lhxh;-><init>(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lj4z;->a()Lk160;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lqx90;->c(Lk160;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    const-string p0, "route_changed"

    .line 129
    .line 130
    invoke-static {v5, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v7, v2, v4, p0, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_7
    sget-object p1, Ltrm;->d:Ltrm;

    .line 139
    .line 140
    invoke-static {v9, v10, p1}, Llrm;->u(JLtrm;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    new-instance p1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 147
    .line 148
    .line 149
    const-string v0, "elapsed_seconds"

    .line 150
    .line 151
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "Resumed conversation from background"

    .line 156
    .line 157
    invoke-static {v7, v0, v4, p1, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object p1, p0, Lqx90;->g:Lg1a0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Lhxh;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    :goto_2
    return-object v8
.end method

.method public final onStart(Lr3v;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Lr3v;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwo;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v1, v0}, Lwo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lqx90;->b:Lrf3;

    .line 15
    .line 16
    invoke-static {v3, v1, v2, p1, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lj4z;->a:Lg1a0;

    .line 20
    .line 21
    sget-object v0, Lox90;->h:Lox90;

    .line 22
    .line 23
    new-instance v2, Lno;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    iget-object v5, p0, Lqx90;->g:Lg1a0;

    .line 27
    .line 28
    invoke-direct {v2, p1, v5, v0, v4}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbej;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-direct {p1, p0, v1, v0}, Lbej;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, p1}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lqx90;->e:Lgif;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lgif;->b(Ljmt;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onStop(Lr3v;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Lr3v;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqx90;->f:Z

    .line 6
    .line 7
    iget-object p1, p0, Lqx90;->e:Lgif;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgif;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lqx90;->g:Lg1a0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lhxh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcs80;

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lcs80;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lqx90;->a:Lux90;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
