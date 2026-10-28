.class public final Leg0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lb01;

.field public final j1:Lega0;


# direct methods
.method public constructor <init>(Lb01;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lcg0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leg0;->i1:Lb01;

    .line 10
    .line 11
    const-string p1, "AdHistoryViewModel"

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Leg0;->j1:Lega0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 1

    .line 1
    check-cast p1, Ljf0;

    .line 2
    .line 3
    sget-object v0, Lhf0;->a:Lhf0;

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
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Leg0;->J(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lif0;->a:Lif0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Leg0;->J(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcg0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcg0;->f()Ltmq0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lgdn0;

    .line 12
    .line 13
    instance-of v0, v0, Lfdn0;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    iget-object v3, p0, Leg0;->j1:Lega0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcg0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcg0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string p0, "Skipping ad history load because content is already available"

    .line 41
    .line 42
    invoke-static {v3, p0, v4, v4, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbmw0;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lcg0;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-static {v5, v6, v6}, Lcg0;->c(Lcg0;ZI)Lcg0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Ln19;->h1:Lg3q;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbmw0;

    .line 85
    .line 86
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3, v2, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Lbmw0;

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lcg0;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x2

    .line 112
    invoke-static {v3, v6, v7}, Lcg0;->c(Lcg0;ZI)Lcg0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbmw0;

    .line 131
    .line 132
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2, v5, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    new-instance v0, Ldg0;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, v1, v4}, Ldg0;-><init>(Leg0;ZZLtwp;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    :goto_1
    const-string p0, "Skipping ad history load because a load is already in progress"

    .line 151
    .line 152
    invoke-static {v3, p0, v4, v4, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
