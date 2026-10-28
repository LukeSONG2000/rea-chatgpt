.class public final Lwpd;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lznb;

.field public final j1:Lsl70;

.field public final k1:Lecb;


# direct methods
.method public constructor <init>(La7q;Lznb;Lsl70;Lecb;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lvpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lvpd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwpd;->i1:Lznb;

    .line 10
    .line 11
    iput-object p3, p0, Lwpd;->j1:Lsl70;

    .line 12
    .line 13
    iput-object p4, p0, Lwpd;->k1:Lecb;

    .line 14
    .line 15
    new-instance p3, Lor2;

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-direct {p3, p4}, Lor2;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Ln19;->E(Lf19;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, La7q;->a()Le510;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lsk0;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p2, p0, p3, p4}, Lsk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lupd;

    .line 2
    .line 3
    sget-object v0, Ltpd;->a:Ltpd;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwpd;->k1:Lecb;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lvpd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvpd;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v3, Lglq;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lvpd;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lvpd;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v2, v3, Lglq;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    move-object v5, v2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->d:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x12

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static/range {v1 .. v7}, Lecb;->b(Lecb;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lvpd;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lvpd;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lvpd;->o()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lvpd;->i()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_1
    iget-object p0, p0, Lwpd;->j1:Lsl70;

    .line 91
    .line 92
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lzjd;

    .line 97
    .line 98
    iget-object p0, p0, Lzjd;->a:Lrxt0;

    .line 99
    .line 100
    new-instance v0, Ljid;

    .line 101
    .line 102
    invoke-direct {v0, v5, p1}, Ljid;-><init>(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    sget-object v0, Lrpd;->a:Lrpd;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lwpd;->i1:Lznb;

    .line 118
    .line 119
    sget-object p1, Lvnb;->a:Lvnb;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    sget-object v0, Lspd;->a:Lspd;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lvpd;

    .line 138
    .line 139
    invoke-virtual {p0}, Lvpd;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v2, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->i:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v7, 0x12

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x2

    .line 153
    invoke-static/range {v1 .. v7}, Lecb;->b(Lecb;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 158
    .line 159
    .line 160
    return-void
.end method
