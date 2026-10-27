.class public final Lvz5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk60;


# instance fields
.field public final a:Lmsr;

.field public final b:Lsz5;

.field public final c:Lk60;

.field public final d:Lpx60;

.field public final e:Luz5;

.field public final f:Le1a0;

.field public final g:Lyri;

.field public final h:Lujp;

.field public final i:Z

.field public final j:Lxk50;


# direct methods
.method public constructor <init>(Lmsr;Ljava/util/Map;Ljava/util/Set;Lxv4;Lga60;Ljava/util/Map;Lsz5;Lc06;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    new-instance v5, Ljqm;

    .line 8
    .line 9
    new-instance v3, Lxri;

    .line 10
    .line 11
    const/16 v4, 0x3e

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    invoke-direct {v3, v11, v6, v6, v4}, Lxri;-><init>(Ljava/util/Set;Lqo00;Lva20;I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lmsr;->Companion:Llsr;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v7, Lmsr;->v:Lmsr;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v3, v8}, Ljqm;-><init>(Lhqm;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move/from16 v3, p9

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0x200

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v3, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v14

    .line 48
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    iput-object v10, v0, Lvz5;->a:Lmsr;

    .line 54
    .line 55
    iput-object v1, v0, Lvz5;->b:Lsz5;

    .line 56
    .line 57
    iget-boolean v12, v2, Lc06;->a:Z

    .line 58
    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    sget-object v12, Lj60;->d:Lj60;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v12, Lj60;->b:Lj60;

    .line 65
    .line 66
    :goto_1
    iget-boolean v13, v2, Lc06;->b:Z

    .line 67
    .line 68
    if-eqz v13, :cond_2

    .line 69
    .line 70
    sget-object v13, Lj60;->d:Lj60;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v13, Lj60;->b:Lj60;

    .line 74
    .line 75
    :goto_2
    iget-boolean v2, v2, Lc06;->c:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lj60;->d:Lj60;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object v2, Lj60;->b:Lj60;

    .line 83
    .line 84
    :goto_3
    if-eqz p4, :cond_5

    .line 85
    .line 86
    sget-object v15, Lqz5;->a:Lqz5;

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_4

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    :cond_4
    if-eqz v6, :cond_5

    .line 97
    .line 98
    new-instance v1, Ltv4;

    .line 99
    .line 100
    move-object v7, v12

    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v8, v13

    .line 103
    const/16 v13, 0x400

    .line 104
    .line 105
    move-object v3, v9

    .line 106
    move-object v4, v11

    .line 107
    move-object/from16 v9, p5

    .line 108
    .line 109
    move-object v11, v6

    .line 110
    move-object v6, v2

    .line 111
    move-object v2, v10

    .line 112
    move-object/from16 v10, p6

    .line 113
    .line 114
    invoke-direct/range {v1 .. v13}, Ltv4;-><init>(Lmsr;Ljava/util/Map;Ljava/util/Set;Ljqm;Lj60;Lj60;Lj60;Lga60;Ljava/util/Map;Lxv4;ZI)V

    .line 115
    .line 116
    .line 117
    move-object v7, v1

    .line 118
    move v1, v14

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-object v6, v2

    .line 121
    new-instance v10, Lo60;

    .line 122
    .line 123
    invoke-direct {v10, v6, v12, v13}, Lo60;-><init>(Lj60;Lj60;Lj60;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Lyri;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {v12, v7, v5}, Lyri;-><init>(Lmsr;Ljqm;)V

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    sget-object v2, Lrz5;->a:Lrz5;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move/from16 v16, v8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move/from16 v16, v14

    .line 148
    .line 149
    :goto_4
    new-instance v7, Lo50;

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x280

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    move-object/from16 v8, p1

    .line 157
    .line 158
    move-object/from16 v9, p2

    .line 159
    .line 160
    move-object/from16 v11, p3

    .line 161
    .line 162
    move-object/from16 v13, p5

    .line 163
    .line 164
    move v1, v14

    .line 165
    move-object/from16 v14, p6

    .line 166
    .line 167
    invoke-direct/range {v7 .. v18}, Lo50;-><init>(Lmsr;Ljava/util/Map;Lp60;Ljava/util/Set;Lyri;Lga60;Ljava/util/Map;ZZLqv4;I)V

    .line 168
    .line 169
    .line 170
    :goto_5
    iput-object v7, v0, Lvz5;->c:Lk60;

    .line 171
    .line 172
    invoke-interface {v7}, Lox60;->i()Lpx60;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Lvz5;->d:Lpx60;

    .line 177
    .line 178
    new-instance v2, Luz5;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Luz5;-><init>(Lvz5;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lvz5;->e:Luz5;

    .line 184
    .line 185
    invoke-interface {v7}, Lk60;->a()Le1a0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Lvz5;->f:Le1a0;

    .line 190
    .line 191
    invoke-interface {v7}, Lk60;->j()Lyri;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lvz5;->g:Lyri;

    .line 196
    .line 197
    new-instance v2, Ltz5;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Ltz5;-><init>(Lvz5;B)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v5, Ljqm;->j:Lujp;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lvz5;->h:Lujp;

    .line 209
    .line 210
    invoke-interface {v7}, Lox60;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput-boolean v1, v0, Lvz5;->i:Z

    .line 215
    .line 216
    invoke-interface {v7}, Lox60;->e()Lxk50;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lvz5;->j:Lxk50;

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final a()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz5;->f:Le1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz5;->c:Lk60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lox60;->b(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz5;->c:Lk60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lox60;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lmsr;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz5;->a:Lmsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxk50;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz5;->j:Lxk50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvz5;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz5;->c:Lk60;

    .line 2
    .line 3
    invoke-interface {p0}, Lox60;->g()Le1a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz5;->c:Lk60;

    .line 2
    .line 3
    invoke-interface {p0}, Lox60;->h()Le1a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lpx60;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz5;->e:Luz5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lyri;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz5;->g:Lyri;

    .line 2
    .line 3
    return-object p0
.end method
