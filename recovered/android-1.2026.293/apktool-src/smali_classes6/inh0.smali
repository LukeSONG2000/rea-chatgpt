.class public final Linh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhvt;


# instance fields
.field public final a:Lknh0;

.field public final b:Lp3t0;

.field public final c:Lcgr0;

.field public final d:Lgzq0;

.field public final e:Lgzq0;

.field public f:Luhw0;


# direct methods
.method public constructor <init>(Lknh0;Lp3t0;Lcgr0;Lgzq0;Lgzq0;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linh0;->a:Lknh0;

    .line 5
    .line 6
    iput-object p2, p0, Linh0;->b:Lp3t0;

    .line 7
    .line 8
    iput-object p3, p0, Linh0;->c:Lcgr0;

    .line 9
    .line 10
    iput-object p4, p0, Linh0;->d:Lgzq0;

    .line 11
    .line 12
    iput-object p5, p0, Linh0;->e:Lgzq0;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Linh0;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Linh0;->a:Lknh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lknh0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyyq0;

    .line 14
    .line 15
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldw8;

    .line 20
    .line 21
    check-cast p0, Lqq5;

    .line 22
    .line 23
    invoke-virtual {p0}, Lqq5;->h()Loq5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Loq5;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_0
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Loq5;->va:Lt2o0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lctg0;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lctg0;->o:Lsmw0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lnsg0;

    .line 87
    .line 88
    iget-boolean p1, p1, Lnsg0;->b:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;)Lgvt;
    .locals 9

    .line 1
    iget-object p3, p0, Linh0;->f:Luhw0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Lu391;->i(Landroid/content/Intent;)Lo9z0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    invoke-static {p1, p2}, Lhm60;->b(Landroid/app/Activity;Landroid/content/Intent;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-static {p3}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lz1r0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p3, v0

    .line 31
    :goto_0
    instance-of v1, p3, Lcom/openai/feature/orbit/landing/ui/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p3, Lcom/openai/feature/orbit/landing/ui/a;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object p3, v0

    .line 39
    :goto_1
    if-nez p3, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    iget-object v1, p3, Lcom/openai/feature/orbit/landing/ui/a;->d:Lc3i0;

    .line 43
    .line 44
    sget-object v2, Lc3i0;->d:Lc3i0;

    .line 45
    .line 46
    if-ne v1, v2, :cond_b

    .line 47
    .line 48
    iget-object v1, p3, Lcom/openai/feature/orbit/landing/ui/a;->c:Ltjs0;

    .line 49
    .line 50
    iget-object v2, v3, Lo9z0;->a:Ltjs0;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    invoke-static {p0, p1}, Linh0;->b(Linh0;Landroid/app/Activity;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v8, Ldvt;->a:Ldvt;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget-object v1, p0, Linh0;->e:Lgzq0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lgzq0;->c()Lxu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lo9z0;->a(Lxu;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object p0, p3, Lcom/openai/feature/orbit/landing/ui/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v1, Lxu;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    instance-of p3, p1, Lhen;

    .line 94
    .line 95
    if-eqz p3, :cond_8

    .line 96
    .line 97
    move-object p3, p1

    .line 98
    check-cast p3, Lhen;

    .line 99
    .line 100
    move-object v4, p3

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move-object v4, v0

    .line 103
    :goto_2
    if-nez v4, :cond_a

    .line 104
    .line 105
    :cond_9
    :goto_3
    return-object v8

    .line 106
    :cond_a
    new-instance v6, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {v6, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lkho0;->q(Lm790;)Lu690;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v1, Lhnh0;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v2, p0

    .line 119
    move-object v5, p1

    .line 120
    invoke-direct/range {v1 .. v7}, Lhnh0;-><init>(Linh0;Lo9z0;Lhen;Landroid/app/Activity;Landroid/content/Intent;Ltwp;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x3

    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-static {p2, v0, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v2, Linh0;->f:Luhw0;

    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_b
    :goto_4
    sget-object p0, Levt;->a:Levt;

    .line 133
    .line 134
    return-object p0
.end method
