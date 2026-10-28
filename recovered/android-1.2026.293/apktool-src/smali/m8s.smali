.class public final Lm8s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Laxr;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Li9s;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxr;Ljava/util/List;Li9s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8s;->p:Laxr;

    .line 2
    .line 3
    iput-object p2, p0, Lm8s;->q:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lm8s;->r:Li9s;

    .line 6
    .line 7
    iput-object p4, p0, Lm8s;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lm8s;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lm8s;->u:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lm8s;

    .line 2
    .line 3
    iget-object v5, p0, Lm8s;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lm8s;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lm8s;->p:Laxr;

    .line 8
    .line 9
    iget-object v2, p0, Lm8s;->q:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lm8s;->r:Li9s;

    .line 12
    .line 13
    iget-object v4, p0, Lm8s;->s:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lm8s;-><init>(Laxr;Ljava/util/List;Li9s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lm8s;->o:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lm8s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm8s;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lm8s;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lm8s;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ldv30;

    .line 27
    .line 28
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lmu30;->c:Lmu30;

    .line 32
    .line 33
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 34
    .line 35
    sget-object v1, Lo3p;->e:Lv07;

    .line 36
    .line 37
    iget-object v4, p1, Ldv30;->f:Lp17;

    .line 38
    .line 39
    sget-object v5, La011;->a:La011;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v5}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Llhz;

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    invoke-direct {v1, v5}, Llhz;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    const-string v6, "f"

    .line 53
    .line 54
    invoke-static {p1, v6, v1, v5}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lnq60;->F(Ldv30;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lvup;->a:Lbvp;

    .line 61
    .line 62
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lm8s;->q:Ljava/util/List;

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    move-object v10, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v10, v3

    .line 79
    :goto_0
    const/4 v11, -0x1

    .line 80
    const v12, 0x1fffff

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lm8s;->p:Laxr;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v6 .. v12}, Laxr;->a(Laxr;Ljava/util/List;Lkab0;Ljava/lang/String;Ljava/util/List;II)Laxr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v5, v6, Laxr;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v6, Laxr;->q:La4r;

    .line 95
    .line 96
    instance-of v7, v6, Ly3r;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    check-cast v6, Ly3r;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v3

    .line 104
    :goto_1
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget-object v6, v6, Ly3r;->b:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v7, Lwkn0;->Companion:Lvkn0;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v6, v3

    .line 112
    :goto_2
    if-eqz v5, :cond_5

    .line 113
    .line 114
    sget-object v7, Lo3p;->i:Lv07;

    .line 115
    .line 116
    invoke-static {v5, v4, v7}, Le1n;->z(Ljava/lang/String;Lp17;Lv07;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    if-eqz v6, :cond_6

    .line 120
    .line 121
    sget-object v5, Lo3p;->j:Lv07;

    .line 122
    .line 123
    new-instance v7, Lwkn0;

    .line 124
    .line 125
    invoke-direct {v7, v6}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5, v7}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 132
    .line 133
    const-class v1, Laxr;

    .line 134
    .line 135
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-object v1, v3

    .line 145
    :goto_3
    invoke-static {v4, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Ldv30;->c:Lxa30;

    .line 149
    .line 150
    iget-object v4, p0, Lm8s;->s:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, p0, Lm8s;->t:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v4, v5}, Li9s;->a(Lxa30;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lm8s;->u:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    const-string v5, "x-conduit-token"

    .line 162
    .line 163
    invoke-virtual {v1, v5, v4}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object v1, Lmu30;->c:Lmu30;

    .line 167
    .line 168
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 169
    .line 170
    new-instance v1, Lbx30;

    .line 171
    .line 172
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lm8s;->o:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean v2, p0, Lm8s;->n:Z

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Lyfs;->a:Lyfs;

    .line 184
    .line 185
    if-ne p0, p1, :cond_8

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_8
    return-object p0
.end method
