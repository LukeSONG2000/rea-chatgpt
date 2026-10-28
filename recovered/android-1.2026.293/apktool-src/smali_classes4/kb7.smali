.class public final Lkb7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lsl70;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Lob7;

.field public final synthetic w:Lcxf0;


# direct methods
.method public constructor <init>(Lsl70;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLob7;Lcxf0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb7;->o:Lsl70;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkb7;->p:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lkb7;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkb7;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lkb7;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lkb7;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lkb7;->u:Z

    .line 14
    .line 15
    iput-object p8, p0, Lkb7;->v:Lob7;

    .line 16
    .line 17
    iput-object p9, p0, Lkb7;->w:Lcxf0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lkb7;

    .line 2
    .line 3
    iget-object v8, p0, Lkb7;->v:Lob7;

    .line 4
    .line 5
    iget-object v9, p0, Lkb7;->w:Lcxf0;

    .line 6
    .line 7
    iget-object v1, p0, Lkb7;->o:Lsl70;

    .line 8
    .line 9
    iget-boolean v2, p0, Lkb7;->p:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lkb7;->q:Z

    .line 12
    .line 13
    iget-object v4, p0, Lkb7;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lkb7;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lkb7;->t:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v7, p0, Lkb7;->u:Z

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lkb7;-><init>(Lsl70;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLob7;Lcxf0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs30;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkb7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkb7;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkb7;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkb7;->o:Lsl70;

    .line 23
    .line 24
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lrs30;

    .line 29
    .line 30
    new-instance v0, Ldv30;

    .line 31
    .line 32
    invoke-direct {v0}, Ldv30;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lmu30;->c:Lmu30;

    .line 36
    .line 37
    iput-object v3, v0, Ldv30;->b:Lmu30;

    .line 38
    .line 39
    sget-object v3, Lo3p;->g:Lv07;

    .line 40
    .line 41
    iget-object v4, v0, Ldv30;->f:Lp17;

    .line 42
    .line 43
    sget-object v5, La011;->a:La011;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v5}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lo3p;->d:Lv07;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v5}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lo3p;->h:Lv07;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v5}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, Lkb7;->p:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Lo3p;->a:Lv07;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v5}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-boolean v3, p0, Lkb7;->q:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    sget-object v3, Ljw30;->a:Lv07;

    .line 72
    .line 73
    sget-object v5, Liw30;->a:Liw30;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v5}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v3, p0, Lkb7;->r:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const-string v4, "ChatGPT-Account-ID"

    .line 83
    .line 84
    invoke-static {v0, v4, v3}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v3, p0, Lkb7;->s:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v3}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lvup;->a:Lbvp;

    .line 93
    .line 94
    invoke-static {v0, v3}, List;->A(Llu30;Lbvp;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "DPoP"

    .line 98
    .line 99
    iget-object v4, p0, Lkb7;->t:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v3, v4}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "oai-uit"

    .line 105
    .line 106
    const-string v4, "True"

    .line 107
    .line 108
    invoke-static {v0, v3, v4}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, p0, Lkb7;->u:Z

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lkb7;->v:Lob7;

    .line 116
    .line 117
    iget-object v3, v3, Lob7;->f:Lj9z;

    .line 118
    .line 119
    sget-object v4, Lvg7;->f:Lvg7;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v4, Lvg7;->n:Lp8z;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v6, 0xe

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v2, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-static {v0}, Lto60;->k(Ldv30;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    const-class v3, Lcxf0;

    .line 145
    .line 146
    iget-object v4, p0, Lkb7;->w:Lcxf0;

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    sget-object v4, Lqqf0;->a:Lqqf0;

    .line 151
    .line 152
    iput-object v4, v0, Ldv30;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :try_start_0
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :catchall_0
    invoke-static {v4, v2, v0}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    iput-object v4, v0, Ldv30;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :try_start_1
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 173
    .line 174
    .line 175
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :catchall_1
    invoke-static {v4, v2, v0}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    sget-object v2, Lmu30;->c:Lmu30;

    .line 180
    .line 181
    iput-object v2, v0, Ldv30;->b:Lmu30;

    .line 182
    .line 183
    new-instance v2, Lbx30;

    .line 184
    .line 185
    invoke-direct {v2, v0, p1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v1, p0, Lkb7;->n:Z

    .line 189
    .line 190
    invoke-virtual {v2, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Lyfs;->a:Lyfs;

    .line 195
    .line 196
    if-ne p0, p1, :cond_7

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_7
    return-object p0
.end method
