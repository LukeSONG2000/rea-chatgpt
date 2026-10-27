.class public final Ljif0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lkof0;

.field public final h:Lczf0;

.field public final i:Ldpg;

.field public final j:Lxbf0;

.field public final k:Lymf0;

.field public final l:Lu760;


# direct methods
.method public constructor <init>(Lkof0;Lczf0;Ldpg;Lxbf0;Lymf0;Lwzf0;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, Lfif0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lfif0;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p7, v0, p6}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljif0;->g:Lkof0;

    .line 14
    .line 15
    iput-object p2, p0, Ljif0;->h:Lczf0;

    .line 16
    .line 17
    iput-object p3, p0, Ljif0;->i:Ldpg;

    .line 18
    .line 19
    iput-object p4, p0, Ljif0;->j:Lxbf0;

    .line 20
    .line 21
    iput-object p5, p0, Ljif0;->k:Lymf0;

    .line 22
    .line 23
    new-instance p1, Lu760;

    .line 24
    .line 25
    iget-object p3, p3, Ldpg;->i:Lbu;

    .line 26
    .line 27
    iget-object p5, p0, Lwl5;->b:Lnmg;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p1, Lu760;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    iput-object p6, p1, Lu760;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p7, Lojc0;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {p7, v0, p3, v1}, Lojc0;-><init>(ILcng;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p6, p7}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    sget-object p7, Lid80;->a:Lgih;

    .line 53
    .line 54
    invoke-static {p6, p5, p7, p3}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    iput-object p5, p1, Lu760;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Ljif0;->l:Lu760;

    .line 61
    .line 62
    invoke-virtual {p4}, Lxbf0;->z()Llgp;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iget-object p5, p0, Lwl5;->b:Lnmg;

    .line 67
    .line 68
    new-instance p6, Lxmb0;

    .line 69
    .line 70
    const/16 p7, 0x13

    .line 71
    .line 72
    invoke-direct {p6, p0, p3, p7}, Lxmb0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p4, p5, p6}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lu760;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lio40;

    .line 81
    .line 82
    iget-object p4, p0, Lwl5;->b:Lnmg;

    .line 83
    .line 84
    new-instance p5, Lafd0;

    .line 85
    .line 86
    const/16 p6, 0x15

    .line 87
    .line 88
    invoke-direct {p5, p0, p3, p6}, Lafd0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p4, p5}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, Lczf0;->a:Lg1a0;

    .line 95
    .line 96
    iget-object p2, p2, Lczf0;->b:Lg1a0;

    .line 97
    .line 98
    new-instance p4, Lgv70;

    .line 99
    .line 100
    const/16 p5, 0x1d

    .line 101
    .line 102
    invoke-direct {p4, v0, p3, p5}, Lgv70;-><init>(ILcng;B)V

    .line 103
    .line 104
    .line 105
    new-instance p5, Lno;

    .line 106
    .line 107
    invoke-direct {p5, p1, p2, p4, v1}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {p5}, Lq4e0;->B(Llgp;)Llgp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lwl5;->b:Lnmg;

    .line 115
    .line 116
    new-instance p4, Ldle0;

    .line 117
    .line 118
    const/16 p5, 0xd

    .line 119
    .line 120
    invoke-direct {p4, p0, p3, p5}, Ldle0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, p4}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljif0;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Llbt;)V
    .locals 10

    .line 1
    check-cast p1, Lvhf0;

    .line 2
    .line 3
    instance-of v0, p1, Lshf0;

    .line 4
    .line 5
    iget-object v1, p0, Lwl5;->c:Lg1a0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lshf0;

    .line 10
    .line 11
    iget-object v0, p1, Lshf0;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lfif0;

    .line 27
    .line 28
    new-instance v3, Lfif0;

    .line 29
    .line 30
    iget-wide v4, v2, Lfif0;->k:J

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v2}, Lfif0;-><init>(JI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Ljif0;->l:Lu760;

    .line 44
    .line 45
    iget-object p1, p0, Lu760;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lg1a0;

    .line 48
    .line 49
    new-instance v1, Lrhf0;

    .line 50
    .line 51
    iget-object p0, p0, Lu760;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Llgp;

    .line 54
    .line 55
    invoke-direct {v1, v0, p0}, Lrhf0;-><init>(Ljava/util/Set;Llgp;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p1, p0, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of v0, p1, Lthf0;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lfif0;

    .line 72
    .line 73
    iget-object p0, p0, Lfif0;->j:Llif0;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget-wide v2, p0, Llif0;->a:J

    .line 78
    .line 79
    check-cast p1, Lthf0;

    .line 80
    .line 81
    iget-wide p0, p1, Lthf0;->a:J

    .line 82
    .line 83
    cmp-long p0, v2, p0

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v2, p0

    .line 92
    check-cast v2, Lfif0;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v9, 0x1d

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v2 .. v9}, Lfif0;->b(Lfif0;ZLlif0;JLrhf0;Lgif0;I)Lfif0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v0, p1, Luhf0;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Ljif0;->h:Lczf0;

    .line 118
    .line 119
    iget-object v0, v0, Lczf0;->a:Lg1a0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lj6g0;

    .line 126
    .line 127
    instance-of v0, v0, Ly5g0;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object p0, p0, Ljif0;->g:Lkof0;

    .line 132
    .line 133
    check-cast p0, Larf0;

    .line 134
    .line 135
    invoke-virtual {p0}, Larf0;->h()Lrzf0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    sget-object v0, Lwo0;->r:Lwo0;

    .line 142
    .line 143
    check-cast p1, Luhf0;

    .line 144
    .line 145
    iget-object p1, p1, Luhf0;->a:Lmds;

    .line 146
    .line 147
    iget-object p1, p1, Lmds;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "source"

    .line 150
    .line 151
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p0, v0, p1}, Lrzf0;->B(Lrn0;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_0
    return-void

    .line 159
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljif0;->j:Lxbf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpbf0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpbf0;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljif0;->h:Lczf0;

    .line 16
    .line 17
    iget-object v0, p0, Lczf0;->a:Lg1a0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj6g0;

    .line 24
    .line 25
    instance-of v0, v0, Ly5g0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lczf0;->b:Lg1a0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Llyf0;

    .line 36
    .line 37
    iget-boolean p0, p0, Llyf0;->a:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljif0;->l:Lu760;

    .line 2
    .line 3
    iget-object v0, v0, Lu760;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg1a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrhf0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lrhf0;->a:Ljava/util/Set;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lyin;->a:Lyin;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ljif0;->x()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v2, p0, Ljif0;->i:Ldpg;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ldpg;->c(Landroid/net/Uri;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final v(Leif0;Lwhf0;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lhif0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lhif0;

    .line 15
    .line 16
    iget v5, v4, Lhif0;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lhif0;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lhif0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lhif0;-><init>(Ljif0;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lhif0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lhif0;->r:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, Lhif0;->o:Lwhf0;

    .line 44
    .line 45
    iget-object v2, v4, Lhif0;->n:Leif0;

    .line 46
    .line 47
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v17

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lwhf0;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    iget-object v3, v1, Leif0;->a:Lrhf0;

    .line 74
    .line 75
    iget-object v5, v2, Lwhf0;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput-object v1, v4, Lhif0;->n:Leif0;

    .line 78
    .line 79
    iput-object v2, v4, Lhif0;->o:Lwhf0;

    .line 80
    .line 81
    iput v7, v4, Lhif0;->r:I

    .line 82
    .line 83
    invoke-virtual {v0, v3, v5, v4}, Ljif0;->w(Lrhf0;Ljava/util/ArrayList;Leng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_3
    :goto_1
    iget-object v3, v0, Ljif0;->l:Lu760;

    .line 93
    .line 94
    iget-object v4, v3, Lu760;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lg1a0;

    .line 97
    .line 98
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v1, Leif0;->a:Lrhf0;

    .line 103
    .line 104
    sget-object v8, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    if-ne v4, v5, :cond_a

    .line 107
    .line 108
    iget-object v3, v3, Lu760;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lg1a0;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lwhf0;->a:Ljava/util/Set;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v5, v0, Ljif0;->i:Ldpg;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ldpg;->c(Landroid/net/Uri;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v2, v2, Lwhf0;->c:Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljif0;->y(Ljava/util/Set;)Llif0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :cond_5
    iget-object v2, v0, Lwl5;->c:Lg1a0;

    .line 148
    .line 149
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v9, v3

    .line 154
    check-cast v9, Lfif0;

    .line 155
    .line 156
    iget-object v4, v9, Lfif0;->m:Lgif0;

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    iget-object v4, v4, Lgif0;->a:Lrhf0;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v4, v6

    .line 164
    :goto_3
    iget-object v5, v1, Leif0;->a:Lrhf0;

    .line 165
    .line 166
    if-ne v4, v5, :cond_7

    .line 167
    .line 168
    move v10, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/4 v4, 0x0

    .line 171
    move v10, v4

    .line 172
    :goto_4
    if-eqz v11, :cond_8

    .line 173
    .line 174
    iget-wide v4, v11, Llif0;->a:J

    .line 175
    .line 176
    :goto_5
    move-wide v12, v4

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    iget-wide v4, v9, Lfif0;->k:J

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_6
    iget-object v4, v9, Lfif0;->l:Lrhf0;

    .line 182
    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    move-object v14, v4

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    move-object v14, v6

    .line 188
    :goto_7
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x10

    .line 190
    .line 191
    invoke-static/range {v9 .. v16}, Lfif0;->b(Lfif0;ZLlif0;JLrhf0;Lgif0;I)Lfif0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    :cond_a
    return-object v8
.end method

.method public final w(Lrhf0;Ljava/util/ArrayList;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v2, v1, Liif0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Liif0;

    .line 13
    .line 14
    iget v4, v2, Liif0;->s:I

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
    iput v4, v2, Liif0;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Liif0;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Liif0;-><init>(Ljif0;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Liif0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v2, Liif0;->s:I

    .line 34
    .line 35
    iget-object v5, v3, Lwl5;->c:Lg1a0;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget v0, v2, Liif0;->p:I

    .line 43
    .line 44
    iget-object v4, v2, Liif0;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, Liif0;->n:Lrhf0;

    .line 47
    .line 48
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    :goto_1
    move-object/from16 v2, v16

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lmnx;->Companion:Llnx;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Llnx;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v1, v3, Ljif0;->h:Lczf0;

    .line 77
    .line 78
    iget-object v1, v1, Lczf0;->d:Lg1a0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v7, Lcnf0;->d:Lcnf0;

    .line 85
    .line 86
    if-ne v1, v7, :cond_3

    .line 87
    .line 88
    move v1, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-eqz v1, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v8, v7

    .line 98
    check-cast v8, Lfif0;

    .line 99
    .line 100
    new-instance v14, Lgif0;

    .line 101
    .line 102
    invoke-direct {v14, v0, v4}, Lgif0;-><init>(Lrhf0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v15, 0xf

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static/range {v8 .. v15}, Lfif0;->b(Lfif0;ZLlif0;JLrhf0;Lgif0;I)Lfif0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v5, v7, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    :cond_5
    sget-object v7, Lx7g0;->c:Lx7g0;

    .line 123
    .line 124
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v0, v2, Liif0;->n:Lrhf0;

    .line 129
    .line 130
    iput-object v4, v2, Liif0;->o:Ljava/lang/String;

    .line 131
    .line 132
    iput v1, v2, Liif0;->p:I

    .line 133
    .line 134
    iput v6, v2, Liif0;->s:I

    .line 135
    .line 136
    iget-object v6, v3, Ljif0;->k:Lymf0;

    .line 137
    .line 138
    move-object/from16 v8, p2

    .line 139
    .line 140
    invoke-virtual {v6, v8, v4, v7, v2}, Lymf0;->y(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Leng;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v6, Lboi;->a:Lboi;

    .line 145
    .line 146
    if-ne v2, v6, :cond_6

    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_6
    move-object/from16 v16, v4

    .line 150
    .line 151
    move-object v4, v0

    .line 152
    move v0, v1

    .line 153
    move-object v1, v2

    .line 154
    goto :goto_1

    .line 155
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sget-object v6, Ltid0;->a:Ltid0;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lfif0;

    .line 170
    .line 171
    iget-object v0, v0, Lfif0;->m:Lgif0;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v7, v0, Lgif0;->a:Lrhf0;

    .line 176
    .line 177
    if-ne v7, v4, :cond_9

    .line 178
    .line 179
    iget-object v0, v0, Lgif0;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v7, v0

    .line 194
    check-cast v7, Lfif0;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/16 v14, 0xf

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const-wide/16 v10, 0x0

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static/range {v7 .. v14}, Lfif0;->b(Lfif0;ZLlif0;JLrhf0;Lgif0;I)Lfif0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v5, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    new-instance v0, Lbva0;

    .line 216
    .line 217
    const/16 v1, 0x1d

    .line 218
    .line 219
    move-object v5, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-direct/range {v0 .. v5}, Lbva0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_4
    return-object v6
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljif0;->l:Lu760;

    .line 2
    .line 3
    iget-object v0, v0, Lu760;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg1a0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lfif0;

    .line 19
    .line 20
    new-instance v3, Lfif0;

    .line 21
    .line 22
    iget-wide v4, v2, Lfif0;->k:J

    .line 23
    .line 24
    const/16 v2, 0x1b

    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v2}, Lfif0;-><init>(JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public final y(Ljava/util/Set;)Llif0;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljif0;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Llif0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lfif0;

    .line 23
    .line 24
    iget-wide v1, p0, Lfif0;->k:J

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-direct {v0, v1, v2, p1}, Llif0;-><init>(JLjava/util/Set;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
