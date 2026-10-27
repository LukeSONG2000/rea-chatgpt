.class public final Lrkz;
.super Ldk5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lzfz;

.field public final S0:Ltfz;

.field public final T0:Llez;


# direct methods
.method public constructor <init>(Llez;Ltfz;Lzfz;Lk160;Lzwe0;)V
    .locals 9

    .line 1
    check-cast p4, Ln3l;

    .line 2
    .line 3
    sget-object v0, Lbj4;->Companion:Laj4;

    .line 4
    .line 5
    iget-object v1, p4, Ln3l;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Laj4;->a(Ljava/lang/String;)Ljava/util/List;

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
    check-cast v4, Lbj4;

    .line 34
    .line 35
    invoke-virtual {v4}, Lbj4;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p4, Ln3l;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v1, Lbj4;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lbj4;->b()Ljava/lang/String;

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
    invoke-static {v3}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbj4;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lbj4;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    move-object v4, v2

    .line 75
    :goto_2
    new-instance v2, Lqkz;

    .line 76
    .line 77
    iget-boolean v7, p4, Ln3l;->c:Z

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v2 .. v8}, Lqkz;-><init>(Ljava/util/List;Ljava/lang/String;ZZZLal4;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p5, v2}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lrkz;->R0:Lzfz;

    .line 89
    .line 90
    iput-object p2, p0, Lrkz;->S0:Ltfz;

    .line 91
    .line 92
    iput-object p1, p0, Lrkz;->T0:Llez;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 8

    .line 1
    check-cast p1, Lpkz;

    .line 2
    .line 3
    sget-object v0, Lnkz;->a:Lnkz;

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
    iget-object p1, p0, Lrkz;->R0:Lzfz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldk5;->D(Lzfz;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lokz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lu0a0;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lqkz;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Lokz;

    .line 39
    .line 40
    iget-boolean v5, v5, Lokz;->a:Z

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x3b

    .line 44
    .line 45
    invoke-static {v4, v5, v6, v1, v7}, Lqkz;->b(Lqkz;ZZLal4;I)Lqkz;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lu0a0;

    .line 64
    .line 65
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v2, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    sget-object v0, Lmkz;->a:Lmkz;

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
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lqkz;

    .line 88
    .line 89
    invoke-virtual {p1}, Lqkz;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcy90;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcy90;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lrkz;->T0:Llez;

    .line 102
    .line 103
    iget-object p0, v1, Llez;->a:Lio0;

    .line 104
    .line 105
    sget-object p1, Liez;->G:Liez;

    .line 106
    .line 107
    sget-object v0, Loin;->a:Loin;

    .line 108
    .line 109
    invoke-interface {p0, p1, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_COPY_RECOVERY_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 113
    .line 114
    sget-object v3, Lfl4;->m:Lfl4;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v7, 0x1c

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v1 .. v7}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    instance-of v0, p1, Llkz;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    check-cast p1, Llkz;

    .line 130
    .line 131
    iget-object p1, p1, Llkz;->a:Landroid/app/Activity;

    .line 132
    .line 133
    new-instance v0, Lx8x;

    .line 134
    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, v1, v2}, Lx8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
