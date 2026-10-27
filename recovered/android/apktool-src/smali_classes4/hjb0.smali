.class public final Lhjb0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Z

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhjb0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lhjb0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhjb0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lhjb0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lhjb0;->o:Z

    .line 9
    .line 10
    iget-object v2, p0, Lhjb0;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lrmc0;

    .line 13
    .line 14
    iget-object v3, p0, Lhjb0;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lvl8;

    .line 17
    .line 18
    iget-boolean v4, p0, Lhjb0;->p:Z

    .line 19
    .line 20
    iget-object p0, p0, Lhjb0;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lumc0;

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lhkc0;

    .line 28
    .line 29
    check-cast v1, Lgkc0;

    .line 30
    .line 31
    iget-object v1, v1, Lgkc0;->g:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Lfre0;

    .line 34
    .line 35
    invoke-direct {v5, v3, v2, p0, v4}, Lfre0;-><init>(Lvl8;Lrmc0;Lumc0;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1, v0, v5}, Lhkc0;-><init>(Ljava/lang/String;ZLfre0;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lhjb0;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lyzg;

    .line 45
    .line 46
    iget-object v2, p0, Lhjb0;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Leys;

    .line 49
    .line 50
    iget-object v3, p0, Lhjb0;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lvng;

    .line 53
    .line 54
    iget-boolean v4, p0, Lhjb0;->o:Z

    .line 55
    .line 56
    iget-boolean p0, p0, Lhjb0;->p:Z

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    if-nez p0, :cond_a

    .line 63
    .line 64
    check-cast v1, Lkjb0;

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, v1, Lkjb0;->y:Z

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-boolean v4, v0, Lyzg;->f:Z

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    iget-boolean v2, v2, Leys;->j:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    :cond_1
    iget-object v2, v0, Lyzg;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    :cond_2
    :goto_0
    move v0, p1

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    iget-object v2, v0, Lyzg;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Lyzg;->k:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, v0, Lyzg;->d:Lv7i;

    .line 99
    .line 100
    instance-of v2, v2, Lr7i;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-object v2, v3, Lvng;->o:Le44;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Le44;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, p0, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {v3}, Lkjb0;->v(Lvng;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v0, v0, Lyzg;->h:Ljava/util/List;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    instance-of v2, v0, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lnhh;

    .line 157
    .line 158
    instance-of v3, v2, Lngh;

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    check-cast v2, Lngh;

    .line 163
    .line 164
    invoke-virtual {v2}, Lnhh;->c()Lxw50;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lxw50;->c:Lxw50;

    .line 169
    .line 170
    if-eq v3, v4, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    invoke-virtual {v2}, Lngh;->g()Lmhx;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v3, v3, Lmhx;->P0:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2}, Lngh;->g()Lmhx;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-boolean v2, v2, Lmhx;->V0:Z

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    iget-object v0, v1, Lkjb0;->i:Lu2o;

    .line 190
    .line 191
    invoke-static {v0}, Lsf90;->p(Lu2o;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_2
    if-eqz v0, :cond_a

    .line 196
    .line 197
    move p1, p0

    .line 198
    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhjb0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lhjb0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Lrmc0;

    .line 17
    .line 18
    check-cast p3, Lvl8;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    check-cast p5, Lumc0;

    .line 27
    .line 28
    check-cast p6, Lcng;

    .line 29
    .line 30
    new-instance v0, Lhjb0;

    .line 31
    .line 32
    check-cast p0, Lgkc0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, p6, v2}, Lhjb0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, v0, Lhjb0;->o:Z

    .line 39
    .line 40
    iput-object p2, v0, Lhjb0;->q:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p3, v0, Lhjb0;->r:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean p4, v0, Lhjb0;->p:Z

    .line 45
    .line 46
    iput-object p5, v0, Lhjb0;->s:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lhjb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Lyzg;

    .line 54
    .line 55
    check-cast p2, Leys;

    .line 56
    .line 57
    check-cast p3, Lvng;

    .line 58
    .line 59
    check-cast p4, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    check-cast p5, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    check-cast p6, Lcng;

    .line 72
    .line 73
    new-instance v0, Lhjb0;

    .line 74
    .line 75
    check-cast p0, Lkjb0;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, p0, p6, v2}, Lhjb0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lhjb0;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lhjb0;->r:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, v0, Lhjb0;->s:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p4, v0, Lhjb0;->o:Z

    .line 88
    .line 89
    iput-boolean p5, v0, Lhjb0;->p:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lhjb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
