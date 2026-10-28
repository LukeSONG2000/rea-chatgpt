.class public final Lv5f0;
.super Lxy8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lmze0;

.field public final j1:Lfze0;

.field public final k1:Lgwe0;


# direct methods
.method public constructor <init>(Lgwe0;Lfze0;Lmze0;Lz1r0;Lvu21;)V
    .locals 9

    .line 1
    check-cast p4, Lxev;

    .line 2
    .line 3
    sget-object v0, Ljh7;->Companion:Lih7;

    .line 4
    .line 5
    iget-object v1, p4, Lxev;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lih7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Ljh7;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljh7;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p4, Lxev;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    check-cast v1, Ljh7;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljh7;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v4, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljh7;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljh7;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    move-object v4, v2

    .line 75
    :goto_2
    new-instance v2, Lu5f0;

    .line 76
    .line 77
    iget-boolean v7, p4, Lxev;->c:Z

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v2 .. v8}, Lu5f0;-><init>(Ljava/util/List;Ljava/lang/String;ZZZLal7;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p5, v2}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lv5f0;->i1:Lmze0;

    .line 89
    .line 90
    iput-object p2, p0, Lv5f0;->j1:Lfze0;

    .line 91
    .line 92
    iput-object p1, p0, Lv5f0;->k1:Lgwe0;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lt5f0;

    .line 2
    .line 3
    sget-object v0, Lr5f0;->a:Lr5f0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lv5f0;->i1:Lmze0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxy8;->K(Lmze0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ls5f0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbmw0;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lu5f0;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Ls5f0;

    .line 39
    .line 40
    iget-boolean v5, v5, Ls5f0;->a:Z

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x3b

    .line 44
    .line 45
    invoke-static {v4, v5, v6, v1, v7}, Lu5f0;->c(Lu5f0;ZZLal7;I)Lu5f0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbmw0;

    .line 64
    .line 65
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    sget-object v0, Lq5f0;->a:Lq5f0;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lu5f0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lu5f0;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v2, Ldiw0;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v7, 0x1a

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct/range {v2 .. v7}, Ldiw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lbbn;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ln19;->d(Lsiw0;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lv5f0;->k1:Lgwe0;

    .line 107
    .line 108
    iget-object p1, p0, Lgwe0;->a:Lfy1;

    .line 109
    .line 110
    sget-object v0, Lwve0;->e:Lwve0;

    .line 111
    .line 112
    sget-object v2, Ltgy;->a:Ltgy;

    .line 113
    .line 114
    invoke-interface {p1, v0, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->w:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 118
    .line 119
    sget-object v0, Lfl7;->n:Lfl7;

    .line 120
    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    invoke-static {p0, p1, v0, v1, v2}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    instance-of v0, p1, Lp5f0;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast p1, Lp5f0;

    .line 132
    .line 133
    iget-object p1, p1, Lp5f0;->a:Landroid/app/Activity;

    .line 134
    .line 135
    new-instance v0, Lpk6;

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    invoke-direct {v0, v2, v1, p0, p1}, Lpk6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
