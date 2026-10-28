.class public final Lmqu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lck60;


# instance fields
.field public final a:Lm3k0;

.field public final b:Lr7x0;

.field public final c:Lo25;


# direct methods
.method public constructor <init>(Lm3k0;Lj6i;Lr7x0;Lo25;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqu;->a:Lm3k0;

    .line 5
    .line 6
    iput-object p3, p0, Lmqu;->b:Lr7x0;

    .line 7
    .line 8
    iput-object p4, p0, Lmqu;->c:Lo25;

    .line 9
    .line 10
    new-instance p0, Lvlo;

    .line 11
    .line 12
    invoke-virtual {p4}, Lo25;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lvlo;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e(Llyj0;Lm3k0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lsx71;->g(Llyj0;)Lylo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ln181;->h(Lylo;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p1, Lm3k0;->a:Lj3k0;

    .line 18
    .line 19
    instance-of p1, p0, Lh3k0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p0, Lh3k0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lh3k0;->c:Ll3k0;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lbv71;->s(Ll3k0;)Lylo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ln181;->h(Lylo;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    :goto_1
    return v0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final a(Lcax0;Ljwj0;Lzlo;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p2, Ljwj0;->a:Lywj0;

    .line 2
    .line 3
    iget-object v2, p0, Lmqu;->a:Lm3k0;

    .line 4
    .line 5
    invoke-static {v0, v2}, Lbv71;->v(Lywj0;Lm3k0;)Lywj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Ljwj0;->b:Llyj0;

    .line 10
    .line 11
    iget-object v3, v0, Lywj0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lbv71;->u(Llyj0;Ljava/lang/String;Lm3k0;)Llyj0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x1c

    .line 19
    .line 20
    invoke-static {p2, v0, v1, v3, v4}, Ljwj0;->a(Ljwj0;Lywj0;Llyj0;Llmo;I)Ljwj0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v6, p2, Ljwj0;->d:Z

    .line 25
    .line 26
    move-object v7, p4

    .line 27
    check-cast v7, Lvwp;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p3

    .line 32
    invoke-virtual/range {v1 .. v7}, Lmqu;->d(Lm3k0;Lcax0;Ljwj0;Lzlo;ZLvwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Lcax0;Lkwj0;Lzlo;Ltwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lkwj0;->b:Llyj0;

    .line 4
    .line 5
    iget-object v2, v0, Lkwj0;->a:Lhwj0;

    .line 6
    .line 7
    iget-object v2, v2, Lhwj0;->e:Lawj0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lawj0;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    iget-object v6, p0, Lmqu;->a:Lm3k0;

    .line 17
    .line 18
    invoke-static {v1, v2, v6}, Lbv71;->u(Llyj0;Ljava/lang/String;Lm3k0;)Llyj0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x3d

    .line 23
    .line 24
    invoke-static {v0, v1, v3, v2}, Lkwj0;->a(Lkwj0;Llyj0;Llmo;I)Lkwj0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, v0, Lkwj0;->a:Lhwj0;

    .line 29
    .line 30
    iget-object v0, v0, Lkwj0;->e:Llmo;

    .line 31
    .line 32
    iget-object v11, v0, Llmo;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v0, Llmo;->b:Lsq2;

    .line 35
    .line 36
    iget-object v0, v7, Lkwj0;->b:Llyj0;

    .line 37
    .line 38
    invoke-static {v0, v6}, Lmqu;->e(Llyj0;Lm3k0;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    move-object/from16 v13, p4

    .line 43
    .line 44
    check-cast v13, Lvwp;

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move-object v5, p1

    .line 48
    move-object/from16 v10, p3

    .line 49
    .line 50
    invoke-virtual/range {v4 .. v13}, Lmqu;->c(Lcax0;Lm3k0;Llwj0;Lhwj0;ZLzlo;Ljava/lang/String;Lsq2;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final c(Lcax0;Lm3k0;Llwj0;Lhwj0;ZLzlo;Ljava/lang/String;Lsq2;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p9, Lkqu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p9

    .line 6
    check-cast p1, Lkqu;

    .line 7
    .line 8
    iget p2, p1, Lkqu;->p:I

    .line 9
    .line 10
    const/high16 p3, -0x80000000

    .line 11
    .line 12
    and-int p4, p2, p3

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iput p2, p1, Lkqu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkqu;

    .line 21
    .line 22
    invoke-direct {p1, p0, p9}, Lkqu;-><init>(Lmqu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Lkqu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, p1, Lkqu;->p:I

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x1

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    if-eq p2, p4, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-ne p2, p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lil;->f()V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_3
    invoke-static {}, Lll;->b()V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_4
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput p4, p1, Lkqu;->p:I

    .line 65
    .line 66
    throw p3
.end method

.method public final d(Lm3k0;Lcax0;Ljwj0;Lzlo;ZLvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Llqu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llqu;

    .line 11
    .line 12
    iget v3, v2, Llqu;->u:I

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
    iput v3, v2, Llqu;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Llqu;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Llqu;-><init>(Lmqu;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Llqu;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v12, Llqu;->u:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v13, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-boolean v0, v12, Llqu;->r:Z

    .line 58
    .line 59
    iget-object v2, v12, Llqu;->q:Lzlo;

    .line 60
    .line 61
    iget-object v6, v12, Llqu;->p:Ljwj0;

    .line 62
    .line 63
    iget-object v7, v12, Llqu;->o:Lcax0;

    .line 64
    .line 65
    iget-object v8, v12, Llqu;->n:Lm3k0;

    .line 66
    .line 67
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lspq0;

    .line 71
    .line 72
    iget-object v1, v1, Lspq0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v9, v7

    .line 75
    move v7, v4

    .line 76
    move-object v4, v9

    .line 77
    move-object v9, v2

    .line 78
    move-object v2, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Ljwj0;->a:Lywj0;

    .line 84
    .line 85
    iput-object p1, v12, Llqu;->n:Lm3k0;

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    iput-object v6, v12, Llqu;->o:Lcax0;

    .line 90
    .line 91
    iput-object v0, v12, Llqu;->p:Ljwj0;

    .line 92
    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    iput-object v7, v12, Llqu;->q:Lzlo;

    .line 96
    .line 97
    move/from16 v8, p5

    .line 98
    .line 99
    iput-boolean v8, v12, Llqu;->r:Z

    .line 100
    .line 101
    iput v4, v12, Llqu;->u:I

    .line 102
    .line 103
    iget-object v9, p0, Lmqu;->b:Lr7x0;

    .line 104
    .line 105
    iget-object v10, p0, Lmqu;->c:Lo25;

    .line 106
    .line 107
    invoke-virtual {v9, v1, v10, v12}, Lr7x0;->q(Lywj0;Lo25;Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v13, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v2, p1

    .line 115
    move-object v9, v7

    .line 116
    move v7, v4

    .line 117
    move-object v4, v6

    .line 118
    move-object v6, v0

    .line 119
    move v0, v8

    .line 120
    :goto_2
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_8

    .line 125
    .line 126
    check-cast v1, Lhwj0;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v8, v6, Ljwj0;->b:Llyj0;

    .line 131
    .line 132
    invoke-static {v8, v2}, Lmqu;->e(Llyj0;Lm3k0;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v7, 0x0

    .line 140
    :cond_6
    :goto_3
    move v8, v7

    .line 141
    iput-object v5, v12, Llqu;->n:Lm3k0;

    .line 142
    .line 143
    iput-object v5, v12, Llqu;->o:Lcax0;

    .line 144
    .line 145
    iput-object v5, v12, Llqu;->p:Ljwj0;

    .line 146
    .line 147
    iput-object v5, v12, Llqu;->q:Lzlo;

    .line 148
    .line 149
    iput-boolean v0, v12, Llqu;->r:Z

    .line 150
    .line 151
    iput v3, v12, Llqu;->u:I

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object v3, p0

    .line 156
    move-object v7, v1

    .line 157
    move-object v5, v2

    .line 158
    invoke-virtual/range {v3 .. v12}, Lmqu;->c(Lcax0;Lm3k0;Llwj0;Lhwj0;ZLzlo;Ljava/lang/String;Lsq2;Lvwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v13, :cond_7

    .line 163
    .line 164
    :goto_4
    return-object v13

    .line 165
    :cond_7
    :goto_5
    check-cast v1, Lpmo;

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    new-instance p0, Lnmo;

    .line 169
    .line 170
    invoke-static {v8}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lfno;->a:Lfno;

    .line 175
    .line 176
    invoke-direct {p0, v8, v0, v1}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method
