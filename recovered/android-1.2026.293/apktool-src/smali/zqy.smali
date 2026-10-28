.class public final Lzqy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmqs;
.implements Lxr50;
.implements Legz;
.implements Lbjd0;
.implements Li2g0;
.implements Lxaz0;
.implements Lgpx;
.implements Lb6g0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzqy;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Lco30;Ljfy0;Larp0;)Z
    .locals 4

    .line 1
    iget-boolean v0, p2, Larp0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lco30;->b:Lds90;

    .line 7
    .line 8
    sget-object v2, Lds90;->c:Lds90;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Ljfy0;->w:Lqdy0;

    .line 17
    .line 18
    iget-boolean v2, p1, Ljfy0;->J:Z

    .line 19
    .line 20
    if-nez v2, :cond_6

    .line 21
    .line 22
    iget-object v2, p1, Ljfy0;->s:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    iget-object v2, p1, Ljfy0;->T:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget-boolean v2, p1, Ljfy0;->F:Z

    .line 37
    .line 38
    if-nez v2, :cond_6

    .line 39
    .line 40
    iget-boolean v2, p1, Ljfy0;->z:Z

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v2, v0, Lqdy0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget-object v2, v0, Lqdy0;->k:Ljava/util/List;

    .line 53
    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v0, v0, Lqdy0;->l:Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p1, Ljfy0;->l:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "realtime_voice"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    move p1, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move p1, v1

    .line 89
    :goto_0
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-boolean v2, p2, Larp0;->b:Z

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v2, p0, Lco30;->a:Lqjo;

    .line 97
    .line 98
    iget v2, v2, Lqjo;->c:I

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v2, v3, :cond_4

    .line 102
    .line 103
    iget-boolean p0, p2, Larp0;->d:Z

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    iget-boolean p0, p2, Larp0;->c:Z

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    return v0

    .line 112
    :cond_4
    if-eqz p1, :cond_5

    .line 113
    .line 114
    const-string p1, "0.147.0-alpha.6"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string p1, "0.146.0-alpha.3"

    .line 118
    .line 119
    :goto_1
    invoke-static {p0, p1}, Ly9p0;->e(Lco30;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_6
    :goto_2
    return v1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object p0
.end method

.method public static q(Ljfy0;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljfy0;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "realtime_voice"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljfy0;->m:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p1, v0, p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Ljfy0;->z:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ljfy0;->A:Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ljfy0;->C:Lkotlinx/serialization/json/b;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ljfy0;->E:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Ljfy0;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Ljfy0;->t:Lmop0;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Ljfy0;->s:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Ljfy0;->S:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Ljfy0;->T:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public static t(Ljava/lang/String;Larp0;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "threadId"

    .line 7
    .line 8
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "excludeTurns"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "features.realtime_conversation"

    .line 38
    .line 39
    invoke-static {p0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 48
    .line 49
    iget-object p0, p1, Larp0;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "realtime.version"

    .line 56
    .line 57
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 62
    .line 63
    iget-object p0, p1, Larp0;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    const-string p1, "experimental_realtime_ws_model"

    .line 68
    .line 69
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 78
    .line 79
    :cond_0
    const-string p0, "config"

    .line 80
    .line 81
    invoke-static {v1, v0, p0}, Lgy00;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 86
    .line 87
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public F(II)Louz0;
    .locals 0

    .line 1
    new-instance p0, Lauw;

    .line 2
    .line 3
    invoke-direct {p0}, Lauw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljpx;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b(Ldgz;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljpx;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public g()Ldgs0;
    .locals 2

    .line 1
    new-instance p0, Lcgs0;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcgs0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getState()Ltr50;
    .locals 0

    .line 1
    new-instance p0, Lzk;

    .line 2
    .line 3
    invoke-direct {p0}, Lzk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lzqy;->a:B

    .line 2
    .line 3
    const-string v1, "Content"

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Lmv10;

    .line 15
    .line 16
    const v0, 0x2fe9eabf

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, p3, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    or-int v0, p3, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p3

    .line 38
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v6

    .line 44
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    and-int/lit8 v0, v0, 0xe

    .line 61
    .line 62
    invoke-static {v0, v6, p2, v1}, Loqq0;->k(IILbun;Lnqd0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-instance v0, Li9a;

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p3, v1}, Li9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :pswitch_0
    check-cast p2, Lmv10;

    .line 86
    .line 87
    const v0, 0x100d5ef2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 91
    .line 92
    .line 93
    and-int/lit8 v0, p3, 0x6

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v3, v4

    .line 105
    :goto_4
    or-int v0, p3, v3

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v0, p3

    .line 109
    :goto_5
    and-int/lit8 v3, v0, 0x3

    .line 110
    .line 111
    if-eq v3, v4, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move v5, v6

    .line 115
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {p2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    and-int/lit8 v0, v0, 0xe

    .line 132
    .line 133
    invoke-static {v1, p2, v0}, Lnq60;->b(Lnqd0;Lbun;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_7
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    new-instance v0, Li9a;

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    invoke-direct {v0, p0, p1, p3, v1}, Li9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_9
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcmf0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    move/from16 v11, p9

    .line 4
    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v1, 0x1fefe161

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v11, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v11, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int/2addr v1, v11

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v11

    .line 40
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v7, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    move-object/from16 v2, p3

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-object/from16 v2, p3

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v4, v11, 0xc00

    .line 79
    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v1, v4

    .line 96
    :cond_8
    and-int/lit16 v4, v11, 0x6000

    .line 97
    .line 98
    move-object/from16 v6, p5

    .line 99
    .line 100
    if-nez v4, :cond_a

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    const/16 v4, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v4, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v1, v4

    .line 114
    :cond_a
    const/high16 v4, 0x30000

    .line 115
    .line 116
    and-int/2addr v4, v11

    .line 117
    if-nez v4, :cond_c

    .line 118
    .line 119
    move-object/from16 v4, p6

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    const/high16 v8, 0x20000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/high16 v8, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v1, v8

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    move-object/from16 v4, p6

    .line 135
    .line 136
    :goto_9
    const/high16 v8, 0x180000

    .line 137
    .line 138
    and-int/2addr v8, v11

    .line 139
    if-nez v8, :cond_e

    .line 140
    .line 141
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_d

    .line 146
    .line 147
    const/high16 v8, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_d
    const/high16 v8, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v1, v8

    .line 153
    :cond_e
    const v8, 0x92493

    .line 154
    .line 155
    .line 156
    and-int/2addr v8, v1

    .line 157
    const v9, 0x92492

    .line 158
    .line 159
    .line 160
    if-eq v8, v9, :cond_f

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    goto :goto_b

    .line 164
    :cond_f
    const/4 v8, 0x0

    .line 165
    :goto_b
    and-int/lit8 v9, v1, 0x1

    .line 166
    .line 167
    invoke-virtual {v7, v9, v8}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_10

    .line 172
    .line 173
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 174
    .line 175
    const-string v9, "Content"

    .line 176
    .line 177
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v8, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const v9, 0x3ffffe

    .line 186
    .line 187
    .line 188
    and-int/2addr v1, v9

    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v0, v8

    .line 191
    move v8, v1

    .line 192
    move-object v1, v3

    .line 193
    move-object v3, v5

    .line 194
    move-object v5, v4

    .line 195
    move-object v4, v6

    .line 196
    move-object v6, v0

    .line 197
    move-object v0, p1

    .line 198
    invoke-static/range {v0 .. v9}, Lnx81;->c(Lcmf0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_10
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :goto_c
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-eqz v12, :cond_11

    .line 210
    .line 211
    new-instance v0, Lapi;

    .line 212
    .line 213
    move-object v1, p0

    .line 214
    move-object v2, p1

    .line 215
    move-object v3, p2

    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    move-object/from16 v6, p5

    .line 221
    .line 222
    move-object/from16 v7, p6

    .line 223
    .line 224
    move-object v8, v10

    .line 225
    move v9, v11

    .line 226
    invoke-direct/range {v0 .. v9}, Lapi;-><init>(Lzqy;Lcmf0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_11
    return-void
.end method

.method public k(Lv4m0;Lbun;I)V
    .locals 3

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x8c57e4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0xe

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lyg81;->d(Lv4m0;Lbun;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance v0, Lt1;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3, v1}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public l(Lq3n0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 6

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p5, -0x14b7e753

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p5}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/lit8 p5, p6, 0x8

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    :goto_0
    if-eqz p5, :cond_1

    .line 28
    .line 29
    const/4 p5, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p5, 0x2

    .line 32
    :goto_1
    or-int/2addr p5, p6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p5, p6

    .line 35
    :goto_2
    and-int/lit8 v0, p6, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p5, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p6, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p5, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p6, 0xc00

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v4, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v0, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr p5, v0

    .line 83
    :cond_8
    and-int/lit16 v0, p6, 0x6000

    .line 84
    .line 85
    const v1, 0x8000

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_b

    .line 89
    .line 90
    and-int v0, p6, v1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_6
    if-eqz v0, :cond_a

    .line 105
    .line 106
    const/16 v0, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    const/16 v0, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr p5, v0

    .line 112
    :cond_b
    and-int/lit16 v0, p5, 0x2493

    .line 113
    .line 114
    const/16 v2, 0x2492

    .line 115
    .line 116
    if-eq v0, v2, :cond_c

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_8

    .line 120
    :cond_c
    const/4 v0, 0x0

    .line 121
    :goto_8
    and-int/lit8 v2, p5, 0x1

    .line 122
    .line 123
    invoke-virtual {v4, v2, v0}, Lmv10;->c0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 130
    .line 131
    const-string v2, "Content"

    .line 132
    .line 133
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    and-int/lit16 v0, p5, 0x1ffe

    .line 142
    .line 143
    sget-object v3, Luie0;->b:Lega0;

    .line 144
    .line 145
    or-int/2addr v0, v1

    .line 146
    const v1, 0xe000

    .line 147
    .line 148
    .line 149
    and-int/2addr p5, v1

    .line 150
    or-int v5, v0, p5

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    move-object v1, p2

    .line 154
    move-object v3, p4

    .line 155
    invoke-static/range {v0 .. v5}, Lip81;->c(Lq3n0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 156
    .line 157
    .line 158
    move-object p2, v0

    .line 159
    move-object p5, v3

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    move-object v1, p2

    .line 162
    move-object p5, p4

    .line 163
    move-object p2, p1

    .line 164
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 165
    .line 166
    .line 167
    :goto_9
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    move-object p1, p0

    .line 174
    new-instance p0, Lgik;

    .line 175
    .line 176
    move-object p4, p3

    .line 177
    move-object p3, v1

    .line 178
    invoke-direct/range {p0 .. p6}, Lgik;-><init>(Lzqy;Lq3n0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;I)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_e
    return-void
.end method

.method public n(Ldgs0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p0, "OptionalModuleUtils"

    .line 2
    .line 3
    const-string v0, "Failed to check feature availability"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Ljava/lang/String;Ln52;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzqp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzqp0;

    .line 7
    .line 8
    iget v1, v0, Lzqp0;->q:I

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
    iput v1, v0, Lzqp0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzqp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzqp0;-><init>(Lzqy;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzqp0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lzqp0;->q:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lzqp0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object p0, Ldnx;->b:Lev00;

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    sget-object p3, Llnx;->d:Llnx;

    .line 57
    .line 58
    invoke-static {p0, p3}, Lab2;->g0(ILlnx;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    new-instance p0, Lbl60;

    .line 63
    .line 64
    invoke-direct {p0, p2, v2, v1}, Lbl60;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lzqp0;->n:Ljava/lang/String;

    .line 68
    .line 69
    iput v1, v0, Lzqp0;->q:I

    .line 70
    .line 71
    invoke-static {v3, v4, p0, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p2, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p0, p2, :cond_4

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4
    :goto_1
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 81
    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    :goto_2
    return-object v2

    .line 85
    :cond_5
    const-string p2, "v1"

    .line 86
    .line 87
    invoke-static {p2, p0}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance p3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 113
    .line 114
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v0, v2

    .line 122
    :goto_4
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-static {v0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move-object v0, v2

    .line 130
    :goto_5
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    :cond_a
    if-nez v2, :cond_b

    .line 144
    .line 145
    const-string p1, "defaultV1"

    .line 146
    .line 147
    invoke-static {p1, p0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_b
    return-object v2
.end method

.method public s(Lorg/json/JSONObject;)Liax0;
    .locals 3

    .line 1
    const-string p0, "id"

    .line 2
    .line 3
    invoke-static {p1, p0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lifo0;

    .line 10
    .line 11
    const-string v1, "passive_captcha_site_key"

    .line 12
    .line 13
    invoke-static {p1, v1}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "passive_captcha_rqdata"

    .line 18
    .line 19
    invoke-static {p1, v2}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, v1, p1}, Lifo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzqy;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ldve;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Leyo0;

    .line 25
    .line 26
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<"

    .line 35
    .line 36
    const-string v2, ">"

    .line 37
    .line 38
    const-string v3, "CreationExtras.Key@"

    .line 39
    .line 40
    invoke-static {v3, p0, v1, v0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
