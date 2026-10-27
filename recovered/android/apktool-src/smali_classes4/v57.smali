.class public final Lv57;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lgf7;

.field public final b:Lqc7;

.field public final c:Luy7;

.field public final d:Lnmg;

.field public final e:Lg1a0;


# direct methods
.method public constructor <init>(Lgf7;Lan;Lqc7;Luy7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv57;->a:Lgf7;

    .line 5
    .line 6
    iput-object p3, p0, Lv57;->b:Lqc7;

    .line 7
    .line 8
    iput-object p4, p0, Lv57;->c:Luy7;

    .line 9
    .line 10
    sget-object p4, Lrhn;->a:Lrhn;

    .line 11
    .line 12
    const-string v0, "CalpicoHeartbeatRepository"

    .line 13
    .line 14
    invoke-static {p2, v0, p4}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lv57;->d:Lnmg;

    .line 19
    .line 20
    sget-object p4, Loin;->a:Loin;

    .line 21
    .line 22
    invoke-static {p4}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lv57;->e:Lg1a0;

    .line 27
    .line 28
    const-string p4, "calpico-is-responding-heartbeat"

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Lgf7;->f(Ljava/lang/String;)Lh59;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p4, Lse7;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p4, p1, v0}, Lse7;-><init>(Lh59;B)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lt07;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, p4, v0}, Lt07;-><init>(Llgp;B)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lxm;

    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p4, p0, v1, v0}, Lxm;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 52
    .line 53
    .line 54
    const-string v0, "respondingHeartbeats"

    .line 55
    .line 56
    invoke-static {p1, p2, v0, p4}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 57
    .line 58
    .line 59
    iget-object p1, p3, Lqc7;->d:Lgo40;

    .line 60
    .line 61
    new-instance p3, Lxm;

    .line 62
    .line 63
    const/16 p4, 0x1a

    .line 64
    .line 65
    invoke-direct {p3, p0, v1, p4}, Lxm;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 66
    .line 67
    .line 68
    const-string p0, "removeStaleHeartbeats"

    .line 69
    .line 70
    invoke-static {p1, p2, p0, p3}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnn7;Lz3t;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lfn7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lz27;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p2, v0}, Lz27;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lv57;->b(Ljava/lang/String;Lz3t;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p2, Ljn7;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p2, Lz27;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {p2, v0}, Lz27;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3, p2}, Lv57;->b(Ljava/lang/String;Lz3t;Lkotlin/jvm/functions/Function1;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    instance-of v0, p2, Lmn7;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p2, Lmn7;

    .line 36
    .line 37
    iget-object p2, p2, Lmn7;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lk25;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, Lk25;-><init>(Ljava/lang/String;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p3, v0}, Lv57;->b(Ljava/lang/String;Lz3t;Lkotlin/jvm/functions/Function1;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final b(Ljava/lang/String;Lz3t;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lv57;->b:Lqc7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqc7;->c(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :goto_0
    move-object p0, p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    check-cast v1, Lpb7;

    .line 36
    .line 37
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Lpb7;->c()Lz3t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v1, Lz3t;->c:Lz3t;

    .line 55
    .line 56
    invoke-static {}, Lcni;->l()Lz3t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lpb7;

    .line 66
    .line 67
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Lpb7;->c()Lz3t;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v3, Lz3t;->c:Lz3t;

    .line 85
    .line 86
    invoke-static {}, Lcni;->l()Lz3t;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lz3t;->a(Lz3t;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-gez v4, :cond_5

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    move-object v1, v3

    .line 101
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_3
    check-cast p0, Lpb7;

    .line 109
    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-interface {p0}, Lpb7;->c()Lz3t;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p2, p0}, Lz3t;->a(Lz3t;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-gtz p0, :cond_7

    .line 122
    .line 123
    return v0

    .line 124
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 125
    return p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lv57;->e:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v3, La67;

    .line 11
    .line 12
    invoke-direct {v3, p1}, La67;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lnin;->a:Lnin;

    .line 24
    .line 25
    :cond_1
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    new-instance v4, La67;

    .line 32
    .line 33
    invoke-direct {v4, p1}, La67;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lgw00;

    .line 37
    .line 38
    invoke-direct {v5, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void
.end method
