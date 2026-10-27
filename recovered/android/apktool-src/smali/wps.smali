.class public final Lwps;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrps;

.field public final b:Lf4h;

.field public final c:Lvuh;

.field public final d:Ln7h;

.field public final e:Lvps;

.field public final f:Lxps;

.field public final g:Lr3w;


# direct methods
.method public constructor <init>(Lrps;Lf4h;Lvuh;Ln7h;Lvps;Lxps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwps;->a:Lrps;

    .line 5
    .line 6
    iput-object p2, p0, Lwps;->b:Lf4h;

    .line 7
    .line 8
    iput-object p3, p0, Lwps;->c:Lvuh;

    .line 9
    .line 10
    iput-object p4, p0, Lwps;->d:Ln7h;

    .line 11
    .line 12
    iput-object p5, p0, Lwps;->e:Lvps;

    .line 13
    .line 14
    iput-object p6, p0, Lwps;->f:Lxps;

    .line 15
    .line 16
    const-string p1, "ConversationDetailsTag"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwps;->g:Lr3w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ltza0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwps;->c:Lvuh;

    .line 2
    .line 3
    iget-object v0, v0, Lvuh;->e:Lio40;

    .line 4
    .line 5
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 6
    .line 7
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwuh;

    .line 12
    .line 13
    iget-object v0, v0, Lwuh;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwps;->b:Lf4h;

    .line 19
    .line 20
    iget-object v0, v0, Lf4h;->c:Lg1a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lh4h;

    .line 27
    .line 28
    iget-object v0, v0, Lh4h;->a:Lt9q;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lvm7;->T(Lt9q;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    move-object v6, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v6, v1

    .line 39
    :goto_0
    iget-object v0, p0, Lwps;->d:Ln7h;

    .line 40
    .line 41
    invoke-virtual {v0}, Ln7h;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v2, p0, Lwps;->e:Lvps;

    .line 46
    .line 47
    iget-object v2, v2, Lvps;->a:Lg1a0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Ltps;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast v2, Ltps;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    :goto_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v2, Ltps;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v2, v1

    .line 67
    :goto_2
    if-eqz v2, :cond_4

    .line 68
    .line 69
    new-instance v3, Llrh;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Llrh;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v3, v1

    .line 76
    :goto_3
    if-nez v4, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v3, v1

    .line 80
    :goto_4
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget-object v2, v3, Llrh;->a:Ljava/lang/String;

    .line 83
    .line 84
    move-object v7, v2

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object v7, v1

    .line 87
    :goto_5
    iget-object v2, p0, Lwps;->f:Lxps;

    .line 88
    .line 89
    iget-object v2, v2, Lxps;->h:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    new-instance v3, Lsn;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lsn;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Ln7h;->f:Lihp;

    .line 99
    .line 100
    invoke-virtual {v0}, Lihp;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move-object v3, v1

    .line 114
    :goto_6
    if-eqz v3, :cond_8

    .line 115
    .line 116
    iget-object v0, v3, Lsn;->a:Ljava/lang/String;

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    move-object v5, v1

    .line 121
    :goto_7
    const-string v0, "null"

    .line 122
    .line 123
    if-nez v6, :cond_9

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    goto :goto_8

    .line 127
    :cond_9
    sget-object v2, Lsbq;->Companion:Lrbq;

    .line 128
    .line 129
    move-object v2, v6

    .line 130
    :goto_8
    if-nez v4, :cond_a

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    move-object v0, v4

    .line 134
    :goto_9
    const-string v3, "ConversationDetailsTag getInitConversation gizmoId="

    .line 135
    .line 136
    const-string v8, ", remoteId="

    .line 137
    .line 138
    invoke-static {v3, v2, v8, v0}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v2, 0xe

    .line 143
    .line 144
    iget-object v3, p0, Lwps;->g:Lr3w;

    .line 145
    .line 146
    invoke-static {v3, v0, v1, v1, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ld64;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x6

    .line 153
    move-object v3, p0

    .line 154
    invoke-direct/range {v2 .. v9}, Ld64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x7

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0, v1, v2, p1, p0}, Lq4e0;->V(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
