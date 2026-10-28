.class public final synthetic Loof0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loct0;

.field public final synthetic b:Z

.field public final synthetic c:Lhdn0;

.field public final synthetic d:Lfy1;

.field public final synthetic e:Lmmf0;

.field public final synthetic f:Lqof0;

.field public final synthetic g:Ld06;

.field public final synthetic h:Ln19;


# direct methods
.method public synthetic constructor <init>(Loct0;ZLhdn0;Lfy1;Lmmf0;Lqof0;Ld06;Ln19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loof0;->a:Loct0;

    .line 5
    .line 6
    iput-boolean p2, p0, Loof0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Loof0;->c:Lhdn0;

    .line 9
    .line 10
    iput-object p4, p0, Loof0;->d:Lfy1;

    .line 11
    .line 12
    iput-object p5, p0, Loof0;->e:Lmmf0;

    .line 13
    .line 14
    iput-object p6, p0, Loof0;->f:Lqof0;

    .line 15
    .line 16
    iput-object p7, p0, Loof0;->g:Ld06;

    .line 17
    .line 18
    iput-object p8, p0, Loof0;->h:Ln19;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lset0;

    .line 3
    .line 4
    iget-object p1, p0, Loof0;->a:Loct0;

    .line 5
    .line 6
    iget-object p1, p1, Loct0;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxft0;

    .line 28
    .line 29
    iget-object v4, v1, Lxft0;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "notification_permissions"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    iget-object v1, v5, Lxft0;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, Llj0;

    .line 43
    .line 44
    iget-object v3, p0, Loof0;->d:Lfy1;

    .line 45
    .line 46
    iget-object v4, p0, Loof0;->e:Lmmf0;

    .line 47
    .line 48
    invoke-direct {v6, v5, v3, v4, v2}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0x3e

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v5, v1

    .line 62
    const-string v1, "notification_tasks"

    .line 63
    .line 64
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v2, v1

    .line 69
    iget-object v1, v5, Lxft0;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v6, Lu68;

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    iget-object v3, p0, Loof0;->f:Lqof0;

    .line 78
    .line 79
    iget-object v4, p0, Loof0;->g:Ld06;

    .line 80
    .line 81
    invoke-direct {v6, v5, v3, v4, v2}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x3e

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string p0, "Unknown notification settings section: "

    .line 95
    .line 96
    invoke-static {p0, v1}, Ltl;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_2
    const/4 p1, 0x3

    .line 101
    iget-boolean v1, p0, Loof0;->b:Z

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    sget-object p0, Lxr81;->d:Lfin;

    .line 106
    .line 107
    invoke-static {v0, v3, p0, p1}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v1, p0, Loof0;->c:Lhdn0;

    .line 112
    .line 113
    instance-of v4, v1, Lfdn0;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    new-instance v6, Lbr90;

    .line 118
    .line 119
    invoke-direct {v6, v2}, Lbr90;-><init>(B)V

    .line 120
    .line 121
    .line 122
    const/16 v7, 0x3b

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    instance-of v2, v1, Lgdn0;

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    instance-of v1, v1, Ledn0;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    new-instance v1, Lpof0;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    iget-object p0, p0, Loof0;->h:Ln19;

    .line 145
    .line 146
    invoke-direct {v1, p0, v2}, Lpof0;-><init>(Ln19;B)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lfin;

    .line 150
    .line 151
    const v2, -0xfc58367

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-direct {p0, v2, v1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, p0, p1}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 162
    .line 163
    return-object p0
.end method
