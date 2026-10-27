.class public abstract Li7h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Li7h0;->a:J

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sput-wide v2, Li7h0;->b:J

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Li7h0;->c:J

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lm6h0;)Lf9n;
    .locals 7

    .line 1
    new-instance v0, Lf9n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm6h0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, Lm6h0;->D:Lu8h0;

    .line 8
    .line 9
    iget-boolean v2, v1, Lu8h0;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lu8h0;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    move v6, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :goto_2
    invoke-virtual {p0}, Lm6h0;->i()Lqbn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lqbn;->f:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :goto_3
    iget-object v2, v1, Lu8h0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_3
    iget-object v4, v1, Lu8h0;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :cond_4
    iget-object v1, v1, Lu8h0;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    move-object v4, v3

    .line 51
    move-object v3, v1

    .line 52
    :goto_4
    move-object v1, p0

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object v3, v4

    .line 55
    move-object v4, v1

    .line 56
    goto :goto_4

    .line 57
    :goto_5
    invoke-direct/range {v0 .. v6}, Lf9n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static final b(Lm6h0;Lm6h0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm6h0;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm6h0;->D:Lu8h0;

    .line 4
    .line 5
    iget-object v2, p1, Lm6h0;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lm6h0;->D:Lu8h0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lm6h0;->m:I

    .line 16
    .line 17
    iget v2, p1, Lm6h0;->m:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lm6h0;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lm6h0;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lm6h0;->o:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lm6h0;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lm6h0;->p:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lm6h0;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lm6h0;->s:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Lm6h0;->s:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lm6h0;->t:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p1, Lm6h0;->t:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v1, Lu8h0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v3, Lu8h0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, Lu8h0;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v3, Lu8h0;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Lu8h0;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v3, Lu8h0;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v1, Lu8h0;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v3, Lu8h0;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-boolean v0, v1, Lu8h0;->e:Z

    .line 112
    .line 113
    iget-boolean v2, v3, Lu8h0;->e:Z

    .line 114
    .line 115
    if-ne v0, v2, :cond_0

    .line 116
    .line 117
    iget-object v0, v1, Lu8h0;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v3, Lu8h0;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lm6h0;->v:Ln3h0;

    .line 128
    .line 129
    iget-object v1, p1, Lm6h0;->v:Ln3h0;

    .line 130
    .line 131
    if-ne v0, v1, :cond_0

    .line 132
    .line 133
    iget-object p0, p0, Lm6h0;->u:Lkotlinx/serialization/json/c;

    .line 134
    .line 135
    iget-object p1, p1, Lm6h0;->u:Lkotlinx/serialization/json/c;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_0

    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    return p0

    .line 145
    :cond_0
    const/4 p0, 0x0

    .line 146
    return p0
.end method

.method public static final c(Lvng;Ljava/lang/String;Ljava/lang/String;)Lndh0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvng;->f()Ljh70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lfuw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lzsj0;->F(Ljava/util/List;)Lodh0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lodh0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lfuw;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfuw;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    check-cast v0, Lxt50;

    .line 32
    .line 33
    iget-object v0, v0, Lxt50;->a:Ljava/util/ListIterator;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lndh0;

    .line 48
    .line 49
    iget-boolean v3, v1, Lndh0;->d:Z

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v3, v1, Lndh0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, Lndh0;->c:Lo3h0;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v2, v1, Lo3h0;->h:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :cond_2
    check-cast v2, Lndh0;

    .line 75
    .line 76
    return-object v2
.end method

.method public static final d(Lm6h0;)Ln020;
    .locals 13

    .line 1
    sget-object v0, Ln020;->Companion:Ll020;

    .line 2
    .line 3
    iget-object v1, p0, Lm6h0;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lm6h0;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lm6h0;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lm6h0;->m:I

    .line 10
    .line 11
    iget-object v5, p0, Lm6h0;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lm6h0;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lm6h0;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lm6h0;->q:Lxch0;

    .line 18
    .line 19
    iget-object v9, p0, Lm6h0;->v:Ln3h0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lm6h0;->m()Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-boolean v11, p0, Lm6h0;->r:Z

    .line 26
    .line 27
    iget-object v12, p0, Lm6h0;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v12}, Ll020;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxch0;Ln3h0;Lkotlinx/serialization/json/c;ZLjava/lang/String;)Ln020;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final e(Lm6h0;Lo3h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm6h0;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo3h0;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v4, p2

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v4}, Lo3h0;->C(Ljava/lang/String;)Ludh0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v0, Lo3h0;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v7, v0, Lo3h0;->g:I

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v6

    .line 41
    :goto_1
    iget v7, v0, Lo3h0;->g:I

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    move-object v2, v5

    .line 45
    iget-object v5, v4, Ludh0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo3h0;->w()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v4, v4, Ludh0;->a:Ljava/lang/String;

    .line 52
    .line 53
    move-object v10, v8

    .line 54
    invoke-virtual {v0}, Lo3h0;->u()Lxch0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object v11, v9

    .line 59
    iget-boolean v9, v0, Lo3h0;->l:Z

    .line 60
    .line 61
    iget-object v12, v0, Lo3h0;->q:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v12, :cond_2

    .line 64
    .line 65
    const-string v12, ""

    .line 66
    .line 67
    :cond_2
    iget-object v13, v0, Lo3h0;->j:Lj3h0;

    .line 68
    .line 69
    if-eqz v13, :cond_3

    .line 70
    .line 71
    iget-object v13, v13, Lj3h0;->g:Ljava/lang/String;

    .line 72
    .line 73
    :goto_2
    move-object v14, v10

    .line 74
    move-object v10, v12

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v13, v6

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget-object v12, v0, Lo3h0;->n:Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    iget-object v15, v1, Lm6h0;->C:Lgeh0;

    .line 81
    .line 82
    iget-object v15, v15, Lgeh0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v15, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_4

    .line 89
    .line 90
    iget-object v3, v1, Lm6h0;->C:Lgeh0;

    .line 91
    .line 92
    move-object/from16 v18, v3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance v15, Lgeh0;

    .line 96
    .line 97
    const/16 v1, 0x1ffe

    .line 98
    .line 99
    invoke-direct {v15, v3, v6, v1}, Lgeh0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v18, v15

    .line 103
    .line 104
    :goto_4
    new-instance v19, Lu8h0;

    .line 105
    .line 106
    iget-object v1, v0, Lo3h0;->r:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, Lo3h0;->s:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v0, Lo3h0;->t:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v15, v0, Lo3h0;->u:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    iget-boolean v1, v0, Lo3h0;->v:Z

    .line 117
    .line 118
    move/from16 v25, v1

    .line 119
    .line 120
    iget-object v1, v0, Lo3h0;->w:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v24, v1

    .line 123
    .line 124
    move-object/from16 v21, v3

    .line 125
    .line 126
    move-object/from16 v22, v6

    .line 127
    .line 128
    move-object/from16 v23, v15

    .line 129
    .line 130
    invoke-direct/range {v19 .. v25}, Lu8h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lo3h0;->k:Ln3h0;

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const v22, 0xcf8003

    .line 138
    .line 139
    .line 140
    move-object v3, v14

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    move v1, v7

    .line 150
    move-object v7, v4

    .line 151
    move v4, v1

    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move-object v6, v11

    .line 155
    move-object v11, v13

    .line 156
    move-object v13, v0

    .line 157
    invoke-static/range {v1 .. v22}, Lm6h0;->b(Lm6h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxch0;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ln3h0;ZZLiah0;Ly8h0;Lgeh0;Lu8h0;Le9n;Laan;I)Lm6h0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public static f(Lm6h0;Lo3h0;Ljava/lang/String;)Lm6h0;
    .locals 3

    .line 1
    iget-object v0, p1, Lo3h0;->j:Lj3h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lj3h0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v2, p1, Lo3h0;->g:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lm6h0;->l:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p1, Lo3h0;->j:Lj3h0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v1, v2, Lj3h0;->f:Ljava/lang/String;

    .line 39
    .line 40
    :cond_3
    invoke-static {p0, p1, p2, v0, v1}, Li7h0;->e(Lm6h0;Lo3h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm6h0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
