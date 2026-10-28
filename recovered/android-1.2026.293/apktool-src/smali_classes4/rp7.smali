.class public final Lrp7;
.super Lpp7;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ld8q0;

.field public final j1:Lep7;


# direct methods
.method public constructor <init>(Lop7;Ld8q0;Lep7;Lvu21;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lop7;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmp7;

    .line 8
    .line 9
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lrp7;->i1:Ld8q0;

    .line 13
    .line 14
    iput-object p3, p0, Lrp7;->j1:Lep7;

    .line 15
    .line 16
    new-instance p2, Lqp7;

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    const/4 p4, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p3, v0, p4}, Lqp7;-><init>(ILtwp;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 6

    .line 1
    check-cast p1, Lzo7;

    .line 2
    .line 3
    instance-of v0, p1, Lyo7;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object p0, p0, Lrp7;->j1:Lep7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lyo7;

    .line 12
    .line 13
    iget-wide v3, p1, Lyo7;->a:J

    .line 14
    .line 15
    iget-object p1, p1, Lyo7;->b:Ldp7;

    .line 16
    .line 17
    iget-object v0, p0, Lep7;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwp60;

    .line 20
    .line 21
    new-instance v5, Lbr2;

    .line 22
    .line 23
    invoke-direct {v5, p0, p1, v1}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, v2, p1, v5}, Lwp60;->i(Ls9n;ZLkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcp7;

    .line 31
    .line 32
    invoke-direct {p1, v3, v4}, Lcp7;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lep7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p1, Lvo7;

    .line 39
    .line 40
    const/16 v3, 0x1c

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Lvo7;

    .line 45
    .line 46
    iget-wide v0, p1, Lvo7;->a:J

    .line 47
    .line 48
    iget-object p1, p0, Lep7;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lwp60;

    .line 51
    .line 52
    iget-object v4, p0, Lep7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcp7;

    .line 55
    .line 56
    invoke-static {v0, v1, v4}, Lcp7;->a(JLjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-object v2, p0, Lep7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p0, Lm8n;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lm8n;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lwp60;->k(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    instance-of v0, p1, Lxo7;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p1, Lxo7;

    .line 78
    .line 79
    iget-wide v0, p1, Lxo7;->a:J

    .line 80
    .line 81
    iget-object p1, p1, Lxo7;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lep7;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcp7;

    .line 86
    .line 87
    invoke-static {v0, v1, v4}, Lcp7;->a(JLjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iput-object v2, p0, Lep7;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lep7;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lwp60;

    .line 98
    .line 99
    new-instance v0, Lm8n;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Lm8n;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lwp60;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    instance-of v0, p1, Lwo7;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    check-cast p1, Lwo7;

    .line 113
    .line 114
    iget-wide v3, p1, Lwo7;->a:J

    .line 115
    .line 116
    iget-object p1, p0, Lep7;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcp7;

    .line 119
    .line 120
    invoke-static {v3, v4, p1}, Lcp7;->a(JLjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iput-object v2, p0, Lep7;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p0, Lep7;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lwp60;

    .line 131
    .line 132
    invoke-static {p0, v1}, Lwp60;->b(Lwp60;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
