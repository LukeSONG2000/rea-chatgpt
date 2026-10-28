.class public final Ldny0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Lbbq;

.field public synthetic o:Lq360;

.field public synthetic p:Lqxp;

.field public synthetic q:Z

.field public synthetic r:Z

.field public final synthetic s:Liny0;


# direct methods
.method public constructor <init>(Liny0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldny0;->s:Liny0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldny0;->n:Lbbq;

    .line 2
    .line 3
    iget-object v1, p0, Ldny0;->o:Lq360;

    .line 4
    .line 5
    iget-object v2, p0, Ldny0;->p:Lqxp;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldny0;->q:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ldny0;->r:Z

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez v4, :cond_a

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Ldny0;->s:Liny0;

    .line 21
    .line 22
    iget-boolean v3, p0, Liny0;->A:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v3, v0, Lbbq;->f:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v1, Lq360;->j:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lbbq;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    :goto_0
    move p0, p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    iget-object v1, v0, Lbbq;->j:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lbbq;->k:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v1, v0, Lbbq;->d:Ltur;

    .line 52
    .line 53
    instance-of v1, v1, Lpur;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v1, v2, Lqxp;->q:Lsv6;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lsv6;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v4, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {v2}, Liny0;->J(Lqxp;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, v0, Lbbq;->h:Ljava/util/List;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    instance-of v1, v0, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lyvq;

    .line 110
    .line 111
    instance-of v2, v1, Lxuq;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    check-cast v1, Lxuq;

    .line 116
    .line 117
    invoke-virtual {v1}, Lyvq;->c()Lbxq0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lbxq0;->c:Lbxq0;

    .line 122
    .line 123
    if-eq v2, v3, :cond_9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lycc0;->a1:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-boolean v1, v1, Lycc0;->h1:Z

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object p0, p0, Liny0;->i:Lj9z;

    .line 143
    .line 144
    sget-object v0, Lq2q;->f:Lq2q;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lq2q;->q:Lp8z;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    invoke-static {p0, v0, p1, v1, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    :goto_2
    if-eqz p0, :cond_a

    .line 165
    .line 166
    move p1, v4

    .line 167
    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbbq;

    .line 2
    .line 3
    check-cast p2, Lq360;

    .line 4
    .line 5
    check-cast p3, Lqxp;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    check-cast p6, Ltwp;

    .line 20
    .line 21
    new-instance v0, Ldny0;

    .line 22
    .line 23
    iget-object p0, p0, Ldny0;->s:Liny0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Ldny0;-><init>(Liny0;Ltwp;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Ldny0;->n:Lbbq;

    .line 29
    .line 30
    iput-object p2, v0, Ldny0;->o:Lq360;

    .line 31
    .line 32
    iput-object p3, v0, Ldny0;->p:Lqxp;

    .line 33
    .line 34
    iput-boolean p4, v0, Ldny0;->q:Z

    .line 35
    .line 36
    iput-boolean p5, v0, Ldny0;->r:Z

    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ldny0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
