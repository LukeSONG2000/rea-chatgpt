.class public final Lmdz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Lzlr;

.field public final b:Lj500;

.field public final c:Lbk70;

.field public final d:Lk620;

.field public final e:Ll0b;

.field public final f:Lgrd0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lfl4;->c:Lfl4;

    .line 2
    .line 3
    sget-object v1, Lfl4;->d:Lfl4;

    .line 4
    .line 5
    sget-object v2, Lfl4;->e:Lfl4;

    .line 6
    .line 7
    sget-object v3, Lfl4;->f:Lfl4;

    .line 8
    .line 9
    sget-object v4, Lfl4;->g:Lfl4;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lfl4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmdz;->g:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lzlr;Lj500;Lbk70;Lk620;Ll0b;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdz;->a:Lzlr;

    .line 5
    .line 6
    iput-object p2, p0, Lmdz;->b:Lj500;

    .line 7
    .line 8
    iput-object p3, p0, Lmdz;->c:Lbk70;

    .line 9
    .line 10
    iput-object p4, p0, Lmdz;->d:Lk620;

    .line 11
    .line 12
    iput-object p5, p0, Lmdz;->e:Ll0b;

    .line 13
    .line 14
    iget-object p1, p3, Lbk70;->l:Lgrd0;

    .line 15
    .line 16
    invoke-static {p1}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "api/first_party_authorize/next"

    .line 21
    .line 22
    filled-new-array {p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ln8d0;->b()Lgrd0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmdz;->f:Lgrd0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfp4;Lwlv;Lbv0;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Lkdz;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lkdz;

    .line 13
    .line 14
    iget v3, v2, Lkdz;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iput v3, v2, Lkdz;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lkdz;

    .line 28
    .line 29
    invoke-direct {v2, v4, v1}, Lkdz;-><init>(Lmdz;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v11, Lkdz;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v11, Lkdz;->s:I

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    sget-object v15, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    if-ne v2, v13, :cond_1

    .line 47
    .line 48
    iget-object v0, v11, Lkdz;->p:Li500;

    .line 49
    .line 50
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v14

    .line 61
    :cond_2
    iget-object v0, v11, Lkdz;->o:Lbv0;

    .line 62
    .line 63
    iget-object v2, v11, Lkdz;->n:Lfp4;

    .line 64
    .line 65
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v2

    .line 69
    move-object v2, v1

    .line 70
    move-object v1, v3

    .line 71
    move-object v3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of v1, v0, Lep4;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lep4;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, v14

    .line 85
    :goto_2
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v1, Lep4;->a:Ljava/lang/String;

    .line 88
    .line 89
    move-object v9, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v9, v14

    .line 92
    :goto_3
    iput-object v0, v11, Lkdz;->n:Lfp4;

    .line 93
    .line 94
    move-object/from16 v1, p4

    .line 95
    .line 96
    iput-object v1, v11, Lkdz;->o:Lbv0;

    .line 97
    .line 98
    iput v3, v11, Lkdz;->s:I

    .line 99
    .line 100
    iget-object v5, v4, Lmdz;->b:Lj500;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v12, 0x2

    .line 105
    move-object/from16 v8, p1

    .line 106
    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    invoke-static/range {v5 .. v12}, Lj500;->a(Lj500;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Leng;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v15, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move-object v3, v1

    .line 117
    move-object v1, v0

    .line 118
    :goto_4
    move-object v5, v2

    .line 119
    check-cast v5, Li500;

    .line 120
    .line 121
    invoke-interface {v1}, Lfp4;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, v4, Lmdz;->c:Lbk70;

    .line 126
    .line 127
    iget-object v2, v2, Lbk70;->l:Lgrd0;

    .line 128
    .line 129
    invoke-static {v2}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    filled-new-array {v0}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ln8d0;->b()Lgrd0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v0, Le64;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/16 v7, 0x16

    .line 148
    .line 149
    invoke-direct/range {v0 .. v7}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lrfy;

    .line 153
    .line 154
    iget-object v2, v4, Lmdz;->a:Lzlr;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0, v14, v13}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 157
    .line 158
    .line 159
    iput-object v14, v11, Lkdz;->n:Lfp4;

    .line 160
    .line 161
    iput-object v14, v11, Lkdz;->o:Lbv0;

    .line 162
    .line 163
    iput-object v5, v11, Lkdz;->p:Li500;

    .line 164
    .line 165
    iput v13, v11, Lkdz;->s:I

    .line 166
    .line 167
    invoke-virtual {v2, v1, v11}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v15, :cond_7

    .line 172
    .line 173
    :goto_5
    return-object v15

    .line 174
    :cond_7
    move-object v0, v5

    .line 175
    :goto_6
    check-cast v1, Lk8z;

    .line 176
    .line 177
    instance-of v2, v1, Lj8z;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    check-cast v1, Lj8z;

    .line 182
    .line 183
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Llp4;

    .line 186
    .line 187
    new-instance v2, Lcp4;

    .line 188
    .line 189
    invoke-virtual {v1}, Llp4;->a()Lil4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Li500;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0}, Li500;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v2, v1, v3, v0}, Lcp4;-><init>(Lil4;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lj8z;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_8
    instance-of v0, v1, Le8z;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 216
    .line 217
    .line 218
    return-object v14
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lldz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lldz;

    .line 7
    .line 8
    iget v1, v0, Lldz;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lldz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lldz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lldz;-><init>(Lmdz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lldz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lldz;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lldz;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lmdz;->d:Lk620;

    .line 51
    .line 52
    iget-object p0, p0, Lmdz;->f:Lgrd0;

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Lk620;->l2(Lgrd0;Leng;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of p0, p1, Ljava/util/Collection;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    move-object p0, p1

    .line 71
    check-cast p0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    :cond_4
    move v2, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lfki;

    .line 96
    .line 97
    iget-object p1, p1, Lfki;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "oai-disallowed-signup"

    .line 100
    .line 101
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
