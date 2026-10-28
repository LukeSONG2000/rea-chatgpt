.class public final Ld500;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Lj500;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lu490;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:Lw800;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lba00;


# direct methods
.method public constructor <init>(ZLj500;Ljava/lang/String;Lu490;Ljava/lang/String;JLw800;Ljava/lang/String;Lba00;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld500;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Ld500;->q:Lj500;

    .line 4
    .line 5
    iput-object p3, p0, Ld500;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ld500;->s:Lu490;

    .line 8
    .line 9
    iput-object p5, p0, Ld500;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Ld500;->u:J

    .line 12
    .line 13
    iput-object p8, p0, Ld500;->v:Lw800;

    .line 14
    .line 15
    iput-object p9, p0, Ld500;->w:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Ld500;->x:Lba00;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Ld500;

    .line 2
    .line 3
    iget-object v9, p0, Ld500;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v10, p0, Ld500;->x:Lba00;

    .line 6
    .line 7
    iget-boolean v1, p0, Ld500;->p:Z

    .line 8
    .line 9
    iget-object v2, p0, Ld500;->q:Lj500;

    .line 10
    .line 11
    iget-object v3, p0, Ld500;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ld500;->s:Lu490;

    .line 14
    .line 15
    iget-object v5, p0, Ld500;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, p0, Ld500;->u:J

    .line 18
    .line 19
    iget-object v8, p0, Ld500;->v:Lw800;

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Ld500;-><init>(ZLj500;Ljava/lang/String;Lu490;Ljava/lang/String;JLw800;Ljava/lang/String;Lba00;Ltwp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ld500;->o:Ljava/lang/Object;

    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Ld500;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld500;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld500;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld500;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrs30;

    .line 6
    .line 7
    iget-boolean v2, v0, Ld500;->n:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ldv30;

    .line 29
    .line 30
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lmu30;->c:Lmu30;

    .line 34
    .line 35
    iput-object v5, v2, Ldv30;->b:Lmu30;

    .line 36
    .line 37
    const-string v5, "/files"

    .line 38
    .line 39
    iget-object v6, v2, Ldv30;->f:Lp17;

    .line 40
    .line 41
    invoke-static {v6, v5}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v5, v0, Ld500;->p:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v0, Ld500;->q:Lj500;

    .line 49
    .line 50
    iget-object v5, v5, Lj500;->b:Lj9z;

    .line 51
    .line 52
    sget-object v7, Lhme0;->f:Lhme0;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v7, Lhme0;->h:Lp8z;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0xe

    .line 61
    .line 62
    invoke-static {v5, v7, v8, v4, v9}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Lto60;->k(Ldv30;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v5, "files"

    .line 78
    .line 79
    const/16 v7, 0x17

    .line 80
    .line 81
    invoke-static {v2, v5, v4, v7}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lvup;->a:Lbvp;

    .line 85
    .line 86
    invoke-static {v2, v5}, List;->A(Llu30;Lbvp;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lfx30;

    .line 90
    .line 91
    invoke-direct {v5}, Lfx30;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide/32 v7, 0xea60

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v5, v7}, Lfx30;->d(Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lex30;->a:Lex30;

    .line 105
    .line 106
    invoke-virtual {v2, v7, v5}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Ld500;->r:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    move-object v11, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v11, v4

    .line 116
    :goto_0
    iget-object v7, v0, Ld500;->s:Lu490;

    .line 117
    .line 118
    iget-boolean v12, v7, Lu490;->a:Z

    .line 119
    .line 120
    invoke-static {v7}, Ll500;->a(Lu490;)Lg700;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-instance v7, Ld600;

    .line 125
    .line 126
    new-instance v9, Lzya;

    .line 127
    .line 128
    iget-wide v3, v0, Ld500;->u:J

    .line 129
    .line 130
    invoke-direct {v9, v3, v4}, Lzya;-><init>(J)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, Ld500;->t:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v0, Ld500;->v:Lw800;

    .line 136
    .line 137
    iget-object v13, v0, Ld500;->w:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v15, v0, Ld500;->x:Lba00;

    .line 140
    .line 141
    invoke-direct/range {v7 .. v15}, Ld600;-><init>(Ljava/lang/String;Lzya;Lw800;Ljava/lang/String;ZLjava/lang/String;Lg700;Lba00;)V

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    sget-object v3, Lo3p;->j:Lv07;

    .line 147
    .line 148
    new-instance v4, Lwkn0;

    .line 149
    .line 150
    invoke-direct {v4, v5}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3, v4}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iput-object v7, v2, Ldv30;->d:Ljava/lang/Object;

    .line 157
    .line 158
    const-class v3, Ld600;

    .line 159
    .line 160
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :try_start_0
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 165
    .line 166
    .line 167
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    const/4 v3, 0x0

    .line 170
    :goto_1
    invoke-static {v4, v3, v2}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lmu30;->c:Lmu30;

    .line 174
    .line 175
    iput-object v3, v2, Ldv30;->b:Lmu30;

    .line 176
    .line 177
    new-instance v3, Lbx30;

    .line 178
    .line 179
    invoke-direct {v3, v2, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    iput-object v1, v0, Ld500;->o:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    iput-boolean v1, v0, Ld500;->n:Z

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lyfs;->a:Lyfs;

    .line 193
    .line 194
    if-ne v0, v1, :cond_5

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_5
    return-object v0
.end method
