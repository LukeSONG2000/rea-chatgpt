.class public abstract Lv5m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llub0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkkv;->a:Llub0;

    .line 2
    .line 3
    sput-object v0, Lv5m;->a:Llub0;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Leca0;Lu2o;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lz5m;->f:Lz5m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lz5m;->l:Le2o;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx5m;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const p1, 0x7f140999

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const p1, 0x7f140977

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final b(Lij;Lu2o;Leca0;)Lf7m;
    .locals 7

    .line 1
    invoke-static {p0, p2}, Lv5m;->c(Lij;Leca0;)Lf7m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lij;->a:Lik4;

    .line 6
    .line 7
    iget-boolean p0, p0, Lik4;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lz5m;->f:Lz5m;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lz5m;->i:Le2o;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lw5m;->d:Lw5m;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    move-object p0, v1

    .line 33
    invoke-static {p2, p0}, Lv5m;->a(Leca0;Lu2o;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const p1, 0x7f14097e

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, La7m;

    .line 45
    .line 46
    sget-object p1, Lni4;->f:Lni4;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lni4;->g:Lf2o;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/16 v4, 0xe

    .line 55
    .line 56
    invoke-static {p0, p1, p2, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    xor-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-direct {v3, p0}, La7m;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x6cff

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lf7m;->a(Lf7m;Ljava/lang/String;Ljava/lang/String;La7m;Le7m;I)Lf7m;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    return-object v0
.end method

.method public static final c(Lij;Leca0;)Lf7m;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lf7m;

    .line 4
    .line 5
    const v2, 0x7f140032

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Leca0;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ld7m;

    .line 13
    .line 14
    const v4, 0x7f140033

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x6

    .line 19
    invoke-static {v0, v4, v9, v10}, Leca0;->d(Leca0;ILlub0;I)Lj91;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget v4, Lm890;->a:F

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const v6, 0x7f080289

    .line 28
    .line 29
    .line 30
    sget-object v15, Lxuw;->s:Lxuw;

    .line 31
    .line 32
    move-object v7, v15

    .line 33
    invoke-direct/range {v3 .. v8}, Ld7m;-><init>(Ljava/lang/String;Lj91;ILlge;I)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Ld7m;

    .line 37
    .line 38
    const v4, 0x7f14002e

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, v9, v10}, Leca0;->d(Leca0;ILlub0;I)Lj91;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const v14, 0x7f080274

    .line 46
    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct/range {v11 .. v16}, Ld7m;-><init>(Ljava/lang/String;Lj91;ILlge;I)V

    .line 52
    .line 53
    .line 54
    move-object v4, v11

    .line 55
    new-instance v11, Ld7m;

    .line 56
    .line 57
    move-object/from16 v5, p0

    .line 58
    .line 59
    iget-object v6, v5, Lij;->a:Lik4;

    .line 60
    .line 61
    iget-boolean v6, v6, Lik4;->b:Z

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-static {v5}, Ll5d0;->N(Lij;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-static {v5}, Lv5m;->g(Lij;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    const v5, 0x7f14002d

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const v5, 0x7f14002c

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v5}, Lv5m;->g(Lij;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const v5, 0x7f140030

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v5}, Lv5m;->f(Lij;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    const v5, 0x7f14002f

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const v5, 0x7f140031

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v0, v5, v9, v10}, Leca0;->d(Leca0;ILlub0;I)Lj91;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const v14, 0x7f080559

    .line 113
    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v11 .. v16}, Ld7m;-><init>(Ljava/lang/String;Lj91;ILlge;I)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v3, v4, v11}, [Ld7m;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Lz6m;

    .line 130
    .line 131
    const v3, 0x7f140972

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v9, v10}, Leca0;->d(Leca0;ILlub0;I)Lj91;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-direct {v6, v3, v4}, Lz6m;-><init>(Lj91;I)V

    .line 140
    .line 141
    .line 142
    const v3, 0x7f140975

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v11, 0x0

    .line 150
    const/16 v12, 0x7e3e

    .line 151
    .line 152
    move-object v0, v1

    .line 153
    move-object v1, v2

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-direct/range {v0 .. v12}, Lf7m;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj91;Ljava/util/List;Lz6m;Ljava/lang/String;Ljava/lang/String;Lc7m;Ljava/lang/String;Le7m;I)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public static final d(Lij;Leca0;)Lj91;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lv5m;->c(Lij;Leca0;)Lf7m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lf7m;->f:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ld7m;

    .line 42
    .line 43
    iget-object v2, v2, Ld7m;->b:Lj91;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lf7m;->g:Lz6m;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lz6m;->a:Lj91;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p0, p1

    .line 58
    :goto_1
    invoke-static {p0}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v1, p0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Lh91;

    .line 69
    .line 70
    invoke-direct {v1}, Lh91;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    if-ltz v3, :cond_4

    .line 91
    .line 92
    check-cast v4, Lj91;

    .line 93
    .line 94
    if-lez v3, :cond_3

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lj91;

    .line 103
    .line 104
    iget-object v3, v3, Lj91;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Lwca0;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lwca0;->o0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const-string v6, ".!?\u2026\u3002\uff01\uff1f"

    .line 125
    .line 126
    invoke-static {v6, v3}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v0, :cond_2

    .line 131
    .line 132
    const-string v3, " "

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    const-string v3, ". "

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v1, v3}, Lh91;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v1, v4}, Lh91;->g(Lj91;)V

    .line 141
    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {}, Lgee;->d0()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    invoke-virtual {v1}, Lh91;->p()Lj91;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static final e(Leca0;Lrnf0;)Lf7m;
    .locals 13

    .line 1
    iget-object v1, p1, Lrnf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lrnf0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lngr;->a()Lngr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lngr;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lngr;-><init>(Lngr;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ls310;

    .line 15
    .line 16
    invoke-direct {v0}, Ls310;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ls310;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ls310;-><init>(Ls310;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ls310;->c(Ljava/lang/String;)Liqz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lngr;->c(Liqz;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v0, v2, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-static {p1, v2, v2, v2, v0}, Lhrw;->F(Ljava/lang/CharSequence;Ljava/util/List;Llub0;Llub0;I)Lj91;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const p1, 0x7f140952

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v0, Lf7m;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x7e9e

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    sget-object v5, Lnin;->a:Lnin;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct/range {v0 .. v12}, Lf7m;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj91;Ljava/util/List;Lz6m;Ljava/lang/String;Ljava/lang/String;Lc7m;Ljava/lang/String;Le7m;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final f(Lij;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lij;->b:Lpm;

    .line 2
    .line 3
    iget-object v0, v0, Lpm;->b:Lqxd0;

    .line 4
    .line 5
    iget-object v0, v0, Lqxd0;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lv5m;->g(Lij;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final g(Lij;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lij;->b:Lpm;

    .line 2
    .line 3
    iget-object p0, p0, Lpm;->b:Lqxd0;

    .line 4
    .line 5
    iget-object p0, p0, Lqxd0;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "CA"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
