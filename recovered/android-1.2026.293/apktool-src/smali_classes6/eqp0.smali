.class public final Leqp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lh0q0;

.field public final b:Lepp0;

.field public final c:Lqu51;

.field public final d:Lxu;

.field public final e:Lgzq0;

.field public final f:Leha;

.field public final g:Lsea;

.field public final h:Lvp2;


# direct methods
.method public constructor <init>(Lh0q0;Lepp0;Lqu51;Lxu;Lgzq0;Leha;Lsea;Lvp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqp0;->a:Lh0q0;

    .line 5
    .line 6
    iput-object p2, p0, Leqp0;->b:Lepp0;

    .line 7
    .line 8
    iput-object p3, p0, Leqp0;->c:Lqu51;

    .line 9
    .line 10
    iput-object p4, p0, Leqp0;->d:Lxu;

    .line 11
    .line 12
    iput-object p5, p0, Leqp0;->e:Lgzq0;

    .line 13
    .line 14
    iput-object p6, p0, Leqp0;->f:Leha;

    .line 15
    .line 16
    iput-object p7, p0, Leqp0;->g:Lsea;

    .line 17
    .line 18
    iput-object p8, p0, Leqp0;->h:Lvp2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgsp0;Leea;Ljava/lang/String;)Lzpu;
    .locals 7

    .line 1
    new-instance v0, Lcqp0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcqp0;-><init>(Leqp0;Ljava/lang/String;Lgsp0;Leea;Ljava/lang/String;Ltwp;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p2, v1, Leqp0;->c:Lqu51;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3, p1, v0, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lgsp0;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leqp0;->c:Lqu51;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Leqp0;->e:Lgzq0;

    .line 11
    .line 12
    iget-object v2, p0, Leqp0;->d:Lxu;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lsqo;->H(Lgzq0;Lxu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Leqp0;->b:Lepp0;

    .line 21
    .line 22
    iget-object v0, v0, Lepp0;->h:Ldio0;

    .line 23
    .line 24
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 25
    .line 26
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Le1n0;

    .line 31
    .line 32
    invoke-virtual {v0}, Le1n0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Leqp0;->a:Lh0q0;

    .line 39
    .line 40
    iget-object v0, p0, Lh0q0;->n:Lhwt;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lhwt;->s(Ljava/lang/String;Lgsp0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lh0q0;->h:Lqmw0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lco30;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lco30;->i:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    iget-object p1, p2, Lgsp0;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljfy0;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    iget-object p0, p0, Ljfy0;->T:Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move p0, v1

    .line 90
    :goto_0
    if-eqz p0, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_2
    return v1
.end method

.method public final c(Lgsp0;Lq7q0;Ljava/lang/String;)Lzpu;
    .locals 7

    .line 1
    new-instance v0, Luca;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x11

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Luca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object p2, v2, Leqp0;->c:Lqu51;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p2, p3, p1, v0, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Ll9q0;Lsza;Ld2i;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Ldqp0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldqp0;

    .line 13
    .line 14
    iget v4, v3, Ldqp0;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldqp0;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldqp0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldqp0;-><init>(Leqp0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldqp0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ldqp0;->q:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Ldqp0;->n:Ll9q0;

    .line 42
    .line 43
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Llo11;

    .line 57
    .line 58
    iget-object v2, v0, Leqp0;->d:Lxu;

    .line 59
    .line 60
    iget-object v4, v2, Lxu;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lxu;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v9, v4, v2}, Llo11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v12, v1, Ll9q0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v3, Ldqp0;->n:Ll9q0;

    .line 70
    .line 71
    iput v5, v3, Ldqp0;->q:I

    .line 72
    .line 73
    iget-object v8, v0, Leqp0;->h:Lvp2;

    .line 74
    .line 75
    iget-object v0, v8, Lvp2;->i:Lgzw;

    .line 76
    .line 77
    iget-object v0, v0, Lgzw;->b:Lg630;

    .line 78
    .line 79
    new-instance v7, Lup2;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    move-object/from16 v10, p1

    .line 84
    .line 85
    move-object/from16 v11, p3

    .line 86
    .line 87
    move-object/from16 v13, p4

    .line 88
    .line 89
    invoke-direct/range {v7 .. v15}, Lup2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v7, v3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v0, Lyfs;->a:Lyfs;

    .line 97
    .line 98
    if-ne v2, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    move-object v0, v1

    .line 102
    :goto_1
    check-cast v2, Lnh01;

    .line 103
    .line 104
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lko11;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v0, Ll9q0;->e:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v1, Lko11;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "credentialId"

    .line 129
    .line 130
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 135
    .line 136
    iget-object v0, v1, Lko11;->b:Lsza;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lsza;->b(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v1, v5, [C

    .line 143
    .line 144
    const/16 v3, 0x3d

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    aput-char v3, v1, v4

    .line 148
    .line 149
    invoke-static {v0, v1}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "signature"

    .line 158
    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "approved"

    .line 173
    .line 174
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 179
    .line 180
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lp7q0;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lp7q0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method
