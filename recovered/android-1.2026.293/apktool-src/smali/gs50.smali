.class public final Lgs50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lr10;

.field public final c:Levv;


# direct methods
.method public constructor <init>(Lwu51;Lr10;Levv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs50;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lgs50;->b:Lr10;

    .line 7
    .line 8
    iput-object p3, p0, Lgs50;->c:Levv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lfs50;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfs50;

    .line 11
    .line 12
    iget v3, v2, Lfs50;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfs50;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfs50;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfs50;-><init>(Lgs50;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfs50;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lfs50;->v:I

    .line 32
    .line 33
    iget-object v4, v0, Lgs50;->c:Levv;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lfs50;->s:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-object v3, v2, Lfs50;->r:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v2, Lfs50;->q:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v2, Lfs50;->p:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v2, Lfs50;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v2, Lfs50;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v11

    .line 75
    move-object v11, v10

    .line 76
    move-object v10, v12

    .line 77
    move-object v14, v3

    .line 78
    move-object v12, v6

    .line 79
    move-object v13, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lgs50;->b:Lr10;

    .line 85
    .line 86
    iget-object v1, v1, Lr10;->p:Lsmw0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbo;

    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    iput-object v3, v2, Lfs50;->n:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v9, p2

    .line 99
    .line 100
    iput-object v9, v2, Lfs50;->o:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v10, p3

    .line 103
    .line 104
    iput-object v10, v2, Lfs50;->p:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v11, p4

    .line 107
    .line 108
    iput-object v11, v2, Lfs50;->q:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v12, p5

    .line 111
    .line 112
    iput-object v12, v2, Lfs50;->r:Ljava/lang/String;

    .line 113
    .line 114
    iput v6, v2, Lfs50;->v:I

    .line 115
    .line 116
    invoke-virtual {v4, v1, v2}, Levv;->f(Lbo;Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v8, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v13, v10

    .line 124
    move-object v14, v12

    .line 125
    move-object v10, v3

    .line 126
    move-object v12, v11

    .line 127
    move-object v11, v9

    .line 128
    :goto_1
    move-object v15, v1

    .line 129
    check-cast v15, Ljava/util/List;

    .line 130
    .line 131
    new-instance v9, Ltly;

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-direct/range {v9 .. v16}, Ltly;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltwp;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lnyo;

    .line 139
    .line 140
    iget-object v0, v0, Lgs50;->a:Lwu51;

    .line 141
    .line 142
    invoke-direct {v1, v0, v9, v7}, Lnyo;-><init>(Lgx8;Ltly;Ltwp;)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v2, Lfs50;->n:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v7, v2, Lfs50;->o:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v7, v2, Lfs50;->p:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v7, v2, Lfs50;->q:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v7, v2, Lfs50;->r:Ljava/lang/String;

    .line 154
    .line 155
    move-object v3, v15

    .line 156
    check-cast v3, Ljava/util/List;

    .line 157
    .line 158
    iput-object v3, v2, Lfs50;->s:Ljava/util/List;

    .line 159
    .line 160
    iput v5, v2, Lfs50;->v:I

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v8, :cond_5

    .line 167
    .line 168
    :goto_2
    return-object v8

    .line 169
    :cond_5
    move-object v0, v15

    .line 170
    :goto_3
    check-cast v1, Lioe0;

    .line 171
    .line 172
    instance-of v2, v1, Lhoe0;

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    check-cast v1, Lhoe0;

    .line 177
    .line 178
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Licq;

    .line 181
    .line 182
    invoke-virtual {v4, v1, v0}, Levv;->b(Licq;Ljava/util/List;)Licq;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lhoe0;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_6
    instance-of v0, v1, Lcoe0;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 198
    .line 199
    .line 200
    return-object v7
.end method
