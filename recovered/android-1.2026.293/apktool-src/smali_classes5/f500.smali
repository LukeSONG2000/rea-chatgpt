.class public final Lf500;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Lj500;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lw800;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lu490;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(ZLj500;Ljava/lang/String;Lw800;ZLjava/lang/String;Ljava/lang/String;Lu490;Ljava/lang/String;Ljava/lang/String;JLtwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf500;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lf500;->p:Lj500;

    .line 4
    .line 5
    iput-object p3, p0, Lf500;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf500;->r:Lw800;

    .line 8
    .line 9
    iput-boolean p5, p0, Lf500;->s:Z

    .line 10
    .line 11
    iput-object p6, p0, Lf500;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lf500;->u:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lf500;->v:Lu490;

    .line 16
    .line 17
    iput-object p9, p0, Lf500;->w:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lf500;->x:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p11, p0, Lf500;->y:J

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Lkxx0;-><init>(ILtwp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 14

    .line 1
    new-instance v0, Lf500;

    .line 2
    .line 3
    iget-object v10, p0, Lf500;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v11, p0, Lf500;->y:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lf500;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lf500;->p:Lj500;

    .line 10
    .line 11
    iget-object v3, p0, Lf500;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lf500;->r:Lw800;

    .line 14
    .line 15
    iget-boolean v5, p0, Lf500;->s:Z

    .line 16
    .line 17
    iget-object v6, p0, Lf500;->t:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lf500;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lf500;->v:Lu490;

    .line 22
    .line 23
    iget-object v9, p0, Lf500;->w:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lf500;-><init>(ZLj500;Ljava/lang/String;Lw800;ZLjava/lang/String;Ljava/lang/String;Lu490;Ljava/lang/String;Ljava/lang/String;JLtwp;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lf500;->n:Ljava/lang/Object;

    .line 31
    .line 32
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
    invoke-virtual {p0, p1, p2}, Lf500;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf500;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf500;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lf500;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldv30;

    .line 9
    .line 10
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmu30;->c:Lmu30;

    .line 14
    .line 15
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 16
    .line 17
    const-string v1, "files/process_upload_stream"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "/files/process_upload_stream"

    .line 23
    .line 24
    iget-object v2, p1, Ldv30;->f:Lp17;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-boolean v3, p0, Lf500;->o:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lf500;->p:Lj500;

    .line 35
    .line 36
    iget-object v3, v3, Lj500;->b:Lj9z;

    .line 37
    .line 38
    sget-object v4, Lhme0;->f:Lhme0;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lhme0;->h:Lp8z;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0xe

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v1, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Lto60;->k(Ldv30;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v3, Lvup;->a:Lbvp;

    .line 64
    .line 65
    invoke-static {p1, v3}, List;->A(Llu30;Lbvp;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lzup;->b:Lbvp;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lh8p0;->b(Ldv30;Lbvp;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lc800;

    .line 74
    .line 75
    iget-object v3, p0, Lf500;->u:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    move-object v9, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v9, v1

    .line 82
    :goto_0
    iget-object v5, p0, Lf500;->v:Lu490;

    .line 83
    .line 84
    invoke-static {v5}, Ll500;->a(Lu490;)Lg700;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v12, Lz700;

    .line 89
    .line 90
    iget-boolean v5, v5, Lu490;->a:Z

    .line 91
    .line 92
    invoke-direct {v12, v5}, Lz700;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lf500;->q:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, Lf500;->r:Lw800;

    .line 98
    .line 99
    iget-boolean v7, p0, Lf500;->s:Z

    .line 100
    .line 101
    iget-object v8, p0, Lf500;->t:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v11, p0, Lf500;->w:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v13, p0, Lf500;->x:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v13}, Lc800;-><init>(Ljava/lang/String;Lw800;ZLjava/lang/String;Ljava/lang/String;Lg700;Ljava/lang/String;Lz700;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    sget-object v5, Lo3p;->j:Lv07;

    .line 113
    .line 114
    new-instance v6, Lwkn0;

    .line 115
    .line 116
    invoke-direct {v6, v3}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5, v6}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iput-object v4, p1, Ldv30;->d:Ljava/lang/Object;

    .line 123
    .line 124
    const-class v2, Lc800;

    .line 125
    .line 126
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :try_start_0
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    invoke-static {v3, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lfx30;

    .line 138
    .line 139
    invoke-direct {v1}, Lfx30;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-wide v2, p0, Lf500;->y:J

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1, p0}, Lfx30;->d(Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lex30;->a:Lex30;

    .line 152
    .line 153
    invoke-virtual {p1, p0, v1}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lbx30;

    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method
