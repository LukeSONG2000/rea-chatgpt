.class public final Lrqs0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:J

.field public o:Lfps0;

.field public p:B

.field public final synthetic q:Lfps0;

.field public final synthetic r:Luqs0;

.field public final synthetic s:Lrrs0;


# direct methods
.method public constructor <init>(Lfps0;Luqs0;Lrrs0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqs0;->q:Lfps0;

    .line 2
    .line 3
    iput-object p2, p0, Lrqs0;->r:Luqs0;

    .line 4
    .line 5
    iput-object p3, p0, Lrqs0;->s:Lrrs0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lrqs0;

    .line 2
    .line 3
    iget-object v1, p0, Lrqs0;->r:Luqs0;

    .line 4
    .line 5
    iget-object v2, p0, Lrqs0;->s:Lrrs0;

    .line 6
    .line 7
    iget-object p0, p0, Lrqs0;->q:Lfps0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lrqs0;-><init>(Lfps0;Luqs0;Lrrs0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrqs0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrqs0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrqs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrqs0;->q:Lfps0;

    .line 4
    .line 5
    iget-object v2, v1, Lfps0;->o:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, v0, Lrqs0;->r:Luqs0;

    .line 8
    .line 9
    iget-object v4, v3, Ljnw0;->b:Lbju;

    .line 10
    .line 11
    iget-byte v5, v0, Lrqs0;->p:B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    sget-object v10, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eq v5, v8, :cond_1

    .line 23
    .line 24
    if-ne v5, v7, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lrqs0;->o:Lfps0;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    iget-wide v11, v0, Lrqs0;->n:J

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    sub-long/2addr v11, v13

    .line 56
    sget-object v5, Ldnx;->b:Lev00;

    .line 57
    .line 58
    sget-object v5, Llnx;->c:Llnx;

    .line 59
    .line 60
    invoke-static {v11, v12, v5}, Lab2;->h0(JLlnx;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    iput-wide v11, v0, Lrqs0;->n:J

    .line 65
    .line 66
    iput-byte v8, v0, Lrqs0;->p:B

    .line 67
    .line 68
    invoke-static {v13, v14, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ne v5, v10, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lbju;->a()Lxs51;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v8, v5, Lfps0;

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    check-cast v5, Lfps0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v5, v6

    .line 87
    :goto_1
    if-nez v5, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v8, v5, Lfps0;->o:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v8, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    :goto_2
    return-object v9

    .line 99
    :cond_6
    invoke-static {v5}, Lku71;->d(Lvps0;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Luqs0;->q:Lpos0;

    .line 103
    .line 104
    iput-object v5, v0, Lrqs0;->o:Lfps0;

    .line 105
    .line 106
    iput-wide v11, v0, Lrqs0;->n:J

    .line 107
    .line 108
    iput-byte v7, v0, Lrqs0;->p:B

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lpos0;->e(Lvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v10, :cond_7

    .line 115
    .line 116
    :goto_3
    return-object v10

    .line 117
    :cond_7
    move-object v2, v5

    .line 118
    :goto_4
    iget-object v5, v3, Luqs0;->n:Lv1e;

    .line 119
    .line 120
    iput-object v6, v5, Lv1e;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v3, Ljnw0;->a:Lsmw0;

    .line 123
    .line 124
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lrrs0;

    .line 129
    .line 130
    iget-boolean v3, v3, Lrrs0;->i:Z

    .line 131
    .line 132
    iget-object v0, v0, Lrqs0;->s:Lrrs0;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    iget-object v14, v2, Lfps0;->i:Ls6e;

    .line 137
    .line 138
    iget-wide v11, v2, Lfps0;->h:J

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v4, v3}, Lku71;->c(Lbju;Z)Lvps0;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    iget-object v13, v2, Lfps0;->l:Lr6e;

    .line 146
    .line 147
    iget-boolean v3, v2, Lfps0;->m:Z

    .line 148
    .line 149
    iget-object v1, v1, Lfps0;->e:Ljava/util/List;

    .line 150
    .line 151
    iget-object v15, v0, Lrrs0;->A:Lhkm0;

    .line 152
    .line 153
    iget-boolean v0, v2, Lfps0;->g:Z

    .line 154
    .line 155
    new-instance v10, Leps0;

    .line 156
    .line 157
    sget-object v17, Lsgy;->a:Lsgy;

    .line 158
    .line 159
    move/from16 v20, v0

    .line 160
    .line 161
    move-object/from16 v18, v1

    .line 162
    .line 163
    move/from16 v19, v3

    .line 164
    .line 165
    invoke-direct/range {v10 .. v20}, Leps0;-><init>(JLr6e;Ls6e;Lhkm0;Lvps0;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v10}, Lbju;->e(Lxs51;)V

    .line 169
    .line 170
    .line 171
    return-object v9

    .line 172
    :cond_8
    new-instance v1, Lnps0;

    .line 173
    .line 174
    iget-object v0, v0, Lrrs0;->j:Lqrs0;

    .line 175
    .line 176
    iget-object v0, v0, Lqrs0;->v:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v1, v0, v7}, Lnps0;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Lbju;->e(Lxs51;)V

    .line 182
    .line 183
    .line 184
    return-object v9
.end method
