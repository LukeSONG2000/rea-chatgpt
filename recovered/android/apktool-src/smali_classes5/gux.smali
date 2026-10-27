.class public final Lgux;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:La4i;

.field public final h:Ln7h;

.field public final i:Lawg;

.field public final j:Lu2o;

.field public final k:Lio0;

.field public final l:Lr3w;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Lyzg;

.field public p:Lbux;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(La4i;Ln7h;Lawg;Lawg;Lzc9;Lu2o;Lio0;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lytx;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lytx;-><init>(Ljava/util/List;Lusx;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p8, Lzwe0;->a:Lnmg;

    .line 10
    .line 11
    invoke-direct {p0, p8, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgux;->g:La4i;

    .line 15
    .line 16
    iput-object p2, p0, Lgux;->h:Ln7h;

    .line 17
    .line 18
    iput-object p4, p0, Lgux;->i:Lawg;

    .line 19
    .line 20
    iput-object p6, p0, Lgux;->j:Lu2o;

    .line 21
    .line 22
    iput-object p7, p0, Lgux;->k:Lio0;

    .line 23
    .line 24
    const-string p1, "MessageReactionUseCase"

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgux;->l:Lr3w;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgux;->m:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgux;->n:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {p3}, Lawg;->a()Llgp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p5, Lzc9;->a:Lg1a0;

    .line 52
    .line 53
    invoke-interface {p6}, Lu2o;->v()Le1a0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p6}, Lu2o;->a()Le1a0;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    new-instance p5, Lztx;

    .line 62
    .line 63
    const/4 p6, 0x5

    .line 64
    invoke-direct {p5, p6, v2}, Ltza0;-><init>(ILcng;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, p3, p4, p5}, Lasv;->r(Llgp;Llgp;Llgp;Llgp;Luyp;)Ljo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lghu;

    .line 72
    .line 73
    const/16 p3, 0x18

    .line 74
    .line 75
    invoke-direct {p2, p0, p3}, Lghu;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static w(Lmhx;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmhx;->e:Lxw50;

    .line 2
    .line 3
    sget-object v1, Lxw50;->c:Lxw50;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lmhx;->T1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmhx;->P0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lmhx;->A:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static x(Lssx;Lngh;Lyzg;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lssx;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lngh;->o(Ljava/lang/String;)Lmhx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, v0, Lmhx;->e:Lxw50;

    .line 14
    .line 15
    instance-of v3, p0, Lrsx;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    sget-object p0, Lxw50;->b:Lxw50;

    .line 20
    .line 21
    if-eq v2, p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lngh;->g()Lmhx;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lmhx;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    instance-of p0, p0, Lqsx;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    iget-object p0, v0, Lmhx;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lngh;->g()Lmhx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lmhx;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lxw50;->c:Lxw50;

    .line 54
    .line 55
    if-ne v2, p0, :cond_3

    .line 56
    .line 57
    iget-boolean p0, v0, Lmhx;->T1:Z

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-boolean p0, v0, Lmhx;->L:Z

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-boolean p0, p2, Lyzg;->f:Z

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_3
    :goto_1
    return v1

    .line 72
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method public static y(Lyzg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyzg;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyzg;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lyzg;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lyzg;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static z(Lytx;Lstx;Lyzg;)Lstx;
    .locals 5

    .line 1
    iget-object v0, p1, Lstx;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lyzg;->a(Ljava/lang/String;)Lngh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lngh;->g()Lmhx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lmhx;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, Lstx;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v2, Lmhx;->T1:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_2
    iget-boolean v3, p0, Lytx;->i:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-boolean v3, p0, Lytx;->o:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lgux;->w(Lmhx;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_1
    iget-object v3, p1, Lstx;->b:Lttx;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    if-ne v3, v4, :cond_5

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-boolean p0, p0, Lytx;->j:Z

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p1, v1

    .line 71
    :goto_2
    if-eqz p1, :cond_b

    .line 72
    .line 73
    invoke-static {p1, v1}, Lstx;->a(Lstx;Lssx;)Lstx;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_6
    iget-object p0, p0, Lytx;->l:Lusx;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_b

    .line 89
    .line 90
    if-eq p0, v4, :cond_b

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    if-eq p0, v3, :cond_8

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    if-ne p0, v3, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_8
    :goto_3
    iget-object p0, p1, Lstx;->c:Lssx;

    .line 104
    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    invoke-static {p0, v0, p2}, Lgux;->x(Lssx;Lngh;Lyzg;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    move-object p0, v1

    .line 115
    :goto_4
    if-nez v2, :cond_a

    .line 116
    .line 117
    if-eqz p0, :cond_b

    .line 118
    .line 119
    :cond_a
    invoke-static {p1, p0}, Lstx;->a(Lstx;Lssx;)Lstx;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_b
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final n()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgux;->o:Lyzg;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lytx;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x5f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v2 .. v10}, Lytx;->b(Lytx;ZZLjava/util/List;Lusx;Lvtx;Lstx;ZI)Lytx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final o(Llbt;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzsx;

    .line 6
    .line 7
    instance-of v2, v1, Lysx;

    .line 8
    .line 9
    iget-object v3, v0, Lgux;->k:Lio0;

    .line 10
    .line 11
    iget-object v4, v0, Lwl5;->c:Lg1a0;

    .line 12
    .line 13
    iget-object v5, v0, Lgux;->j:Lu2o;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    check-cast v1, Lysx;

    .line 21
    .line 22
    iget-object v2, v0, Lgux;->o:Lyzg;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Lytx;

    .line 33
    .line 34
    new-instance v10, Lstx;

    .line 35
    .line 36
    iget-object v11, v1, Lysx;->a:Lmhx;

    .line 37
    .line 38
    iget-object v11, v11, Lmhx;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v1, Lysx;->b:Lttx;

    .line 41
    .line 42
    iget-object v1, v1, Lysx;->c:Lssx;

    .line 43
    .line 44
    invoke-direct {v10, v11, v12, v1}, Lstx;-><init>(Ljava/lang/String;Lttx;Lssx;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v10, v2}, Lgux;->z(Lytx;Lstx;Lyzg;)Lstx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_1
    invoke-interface {v5}, Lu2o;->v()Le1a0;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v9}, Le1a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v0, v9, v10}, Lgux;->u(J)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v1, Lstx;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v9}, Lyzg;->a(Ljava/lang/String;)Lngh;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lngh;->g()Lmhx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v2, v8

    .line 86
    :goto_0
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lytx;

    .line 91
    .line 92
    iget-boolean v9, v9, Lytx;->i:Z

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lytx;

    .line 101
    .line 102
    iget-boolean v9, v9, Lytx;->o:Z

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-static {v2}, Lgux;->w(Lmhx;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v2, v6, :cond_3

    .line 113
    .line 114
    invoke-interface {v5}, Lu2o;->v()Le1a0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-virtual {v0, v9, v10}, Lgux;->v(J)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v13, v0

    .line 136
    check-cast v13, Lytx;

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x5f

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    invoke-static/range {v13 .. v21}, Lytx;->b(Lytx;ZZLjava/util/List;Lusx;Lvtx;Lstx;ZI)Lytx;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object/from16 v2, v19

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptReactionsPickerShown;

    .line 165
    .line 166
    iget-object v1, v2, Lstx;->b:Lttx;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    if-ne v1, v6, :cond_4

    .line 175
    .line 176
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptReactionsPickerEntrypoint;->CHATGPT_REACTIONS_PICKER_ENTRYPOINT_DOUBLE_TAP:Lprotobuf_analytics_events/v1/ChatgptReactionsPickerEntrypoint;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptReactionsPickerEntrypoint;->CHATGPT_REACTIONS_PICKER_ENTRYPOINT_MESSAGE_ACTION_BUTTON:Lprotobuf_analytics_events/v1/ChatgptReactionsPickerEntrypoint;

    .line 184
    .line 185
    :goto_2
    invoke-direct {v0, v1, v8, v7, v8}, Lprotobuf_analytics_events/v1/ChatgptReactionsPickerShown;-><init>(Lprotobuf_analytics_events/v1/ChatgptReactionsPickerEntrypoint;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    move-object v1, v2

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    instance-of v2, v1, Lwsx;

    .line 195
    .line 196
    if-eqz v2, :cond_17

    .line 197
    .line 198
    check-cast v1, Lwsx;

    .line 199
    .line 200
    iget-object v2, v1, Lwsx;->a:Lmhx;

    .line 201
    .line 202
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lytx;

    .line 207
    .line 208
    iget-object v3, v3, Lytx;->l:Lusx;

    .line 209
    .line 210
    sget-object v4, Lusx;->a:Lusx;

    .line 211
    .line 212
    if-ne v3, v4, :cond_8

    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_8
    iget-object v3, v0, Lgux;->o:Lyzg;

    .line 217
    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_9
    iget-object v4, v2, Lmhx;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lyzg;->a(Ljava/lang/String;)Lngh;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_a

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v4}, Lngh;->g()Lmhx;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v9, v7, Lmhx;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v2, Lmhx;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v9, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    iget-boolean v2, v7, Lmhx;->T1:Z

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    move-object v7, v8

    .line 252
    :goto_3
    if-nez v7, :cond_c

    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_c
    invoke-static {v3}, Lgux;->y(Lyzg;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    invoke-static {v7}, Lgux;->w(Lmhx;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    const/4 v6, 0x0

    .line 270
    :goto_4
    iget-object v1, v1, Lwsx;->b:Lssx;

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    invoke-static {v1, v4, v3}, Lgux;->x(Lssx;Lngh;Lyzg;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    move-object v8, v1

    .line 281
    :cond_e
    if-nez v6, :cond_f

    .line 282
    .line 283
    if-eqz v8, :cond_10

    .line 284
    .line 285
    :cond_f
    invoke-interface {v5}, Lu2o;->v()Le1a0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-virtual {v0, v1, v2}, Lgux;->u(J)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-object v1, v0, Lgux;->p:Lbux;

    .line 303
    .line 304
    if-nez v1, :cond_11

    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_11
    iget-boolean v2, v1, Lbux;->d:Z

    .line 309
    .line 310
    iget-wide v3, v1, Lbux;->a:J

    .line 311
    .line 312
    iget-boolean v7, v1, Lbux;->c:Z

    .line 313
    .line 314
    if-eqz v7, :cond_14

    .line 315
    .line 316
    iget-object v1, v1, Lbux;->b:Lyc9;

    .line 317
    .line 318
    sget-object v7, Lyc9;->c:Lyc9;

    .line 319
    .line 320
    if-ne v1, v7, :cond_14

    .line 321
    .line 322
    if-nez v6, :cond_12

    .line 323
    .line 324
    if-eqz v8, :cond_14

    .line 325
    .line 326
    :cond_12
    iget-object v1, v0, Lgux;->t:Ljava/lang/Long;

    .line 327
    .line 328
    if-nez v1, :cond_13

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    cmp-long v1, v9, v3

    .line 336
    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    :goto_5
    sget-object v1, Lfxx;->f:Lfxx;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v1, Lfxx;->P:Lc2o;

    .line 345
    .line 346
    invoke-static {v5, v1}, Lu2o;->q(Lu2o;Lbz00;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v0, Lgux;->t:Ljava/lang/Long;

    .line 354
    .line 355
    :cond_14
    if-eqz v6, :cond_15

    .line 356
    .line 357
    if-eqz v2, :cond_15

    .line 358
    .line 359
    invoke-virtual {v0, v3, v4}, Lgux;->v(J)V

    .line 360
    .line 361
    .line 362
    :cond_15
    if-eqz v8, :cond_25

    .line 363
    .line 364
    if-eqz v2, :cond_25

    .line 365
    .line 366
    iget-object v1, v0, Lgux;->r:Ljava/lang/Long;

    .line 367
    .line 368
    if-nez v1, :cond_16

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    cmp-long v1, v1, v3

    .line 376
    .line 377
    if-eqz v1, :cond_25

    .line 378
    .line 379
    :goto_6
    sget-object v1, Lfxx;->f:Lfxx;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v1, Lfxx;->Q:Le2o;

    .line 385
    .line 386
    invoke-static {v5, v1}, Lu2o;->q(Lu2o;Lbz00;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Lgux;->r:Ljava/lang/Long;

    .line 394
    .line 395
    return-void

    .line 396
    :cond_17
    sget-object v2, Lvsx;->a:Lvsx;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_19

    .line 403
    .line 404
    :cond_18
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v5, v0

    .line 409
    check-cast v5, Lytx;

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    const/16 v13, 0x5f

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-static/range {v5 .. v13}, Lytx;->b(Lytx;ZZLjava/util/List;Lusx;Lvtx;Lstx;ZI)Lytx;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v4, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_19
    instance-of v2, v1, Lxsx;

    .line 433
    .line 434
    if-eqz v2, :cond_26

    .line 435
    .line 436
    check-cast v1, Lxsx;

    .line 437
    .line 438
    iget-object v2, v1, Lxsx;->a:Lmhx;

    .line 439
    .line 440
    iget-object v1, v1, Lxsx;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lytx;

    .line 447
    .line 448
    iget-boolean v5, v4, Lytx;->i:Z

    .line 449
    .line 450
    if-eqz v5, :cond_25

    .line 451
    .line 452
    iget-boolean v5, v4, Lytx;->o:Z

    .line 453
    .line 454
    if-eqz v5, :cond_25

    .line 455
    .line 456
    invoke-static {v2}, Lgux;->w(Lmhx;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    iget-object v9, v2, Lmhx;->C:Ljux;

    .line 461
    .line 462
    if-nez v5, :cond_1a

    .line 463
    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :cond_1a
    iget-object v4, v4, Lytx;->k:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_1b

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_1b
    iget-object v4, v0, Lgux;->h:Ln7h;

    .line 476
    .line 477
    invoke-virtual {v4}, Ln7h;->c()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    if-nez v13, :cond_1c

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_1c
    iget-object v12, v2, Lmhx;->P0:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v12, :cond_1d

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_1d
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptReactionsUserReactionSelected;

    .line 490
    .line 491
    invoke-direct {v4, v1, v8, v7, v8}, Lprotobuf_analytics_events/v1/ChatgptReactionsUserReactionSelected;-><init>(Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v2, Lmhx;->a:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v4, v0, Lgux;->m:Ljava/util/LinkedHashMap;

    .line 500
    .line 501
    invoke-static {v3, v4}, Lcya0;->p(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Laux;

    .line 506
    .line 507
    if-eqz v3, :cond_1e

    .line 508
    .line 509
    iget-object v5, v3, Laux;->e:Ljava/lang/String;

    .line 510
    .line 511
    if-nez v5, :cond_20

    .line 512
    .line 513
    :cond_1e
    if-eqz v9, :cond_1f

    .line 514
    .line 515
    iget-object v5, v9, Ljux;->a:Ljava/lang/String;

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_1f
    move-object v5, v8

    .line 519
    :cond_20
    :goto_7
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_21

    .line 524
    .line 525
    move-object v15, v1

    .line 526
    goto :goto_8

    .line 527
    :cond_21
    move-object v15, v8

    .line 528
    :goto_8
    new-instance v10, Laux;

    .line 529
    .line 530
    iget-object v11, v2, Lmhx;->a:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v3, :cond_23

    .line 533
    .line 534
    iget-object v1, v3, Laux;->d:Ljava/lang/String;

    .line 535
    .line 536
    if-nez v1, :cond_22

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_22
    :goto_9
    move-object v14, v1

    .line 540
    goto :goto_b

    .line 541
    :cond_23
    :goto_a
    if-eqz v9, :cond_24

    .line 542
    .line 543
    iget-object v1, v9, Ljux;->a:Ljava/lang/String;

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_24
    move-object v14, v8

    .line 547
    :goto_b
    invoke-direct/range {v10 .. v15}, Laux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lmnx;

    .line 551
    .line 552
    invoke-direct {v1, v11}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v4, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    new-instance v1, Lfux;

    .line 559
    .line 560
    invoke-direct {v1, v0, v10, v8, v6}, Lfux;-><init>(Lgux;Laux;Lcng;B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 564
    .line 565
    .line 566
    :cond_25
    :goto_c
    return-void

    .line 567
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method public final t(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Leux;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Leux;

    .line 11
    .line 12
    iget v2, v1, Leux;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Leux;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Leux;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Leux;-><init>(Lgux;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Leux;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Leux;->r:I

    .line 32
    .line 33
    iget-object v6, v3, Lgux;->n:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v4, v3, Lgux;->m:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    move v5, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v7, Lboi;->a:Lboi;

    .line 40
    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v2, v1, Leux;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v1, v1, Leux;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :pswitch_1
    iget-object v2, v1, Leux;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Laux;

    .line 65
    .line 66
    iget-object v1, v1, Leux;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_2
    iget-object v5, v1, Leux;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Laux;

    .line 76
    .line 77
    iget-object v5, v1, Leux;->n:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v9, v0

    .line 85
    :goto_2
    move-object v8, v1

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :pswitch_3
    iget-object v5, v1, Leux;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Laux;

    .line 91
    .line 92
    iget-object v5, v1, Leux;->n:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_3
    move-object v8, v1

    .line 96
    move-object v1, v5

    .line 97
    goto :goto_4

    .line 98
    :pswitch_4
    iget-object v5, v1, Leux;->o:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Laux;

    .line 101
    .line 102
    iget-object v8, v1, Leux;->n:Ljava/lang/String;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    move-object v8, v5

    .line 110
    move-object/from16 v5, v16

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v9, v0

    .line 116
    move-object v5, v8

    .line 117
    goto :goto_2

    .line 118
    :pswitch_5
    iget-object v5, v1, Leux;->o:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Laux;

    .line 121
    .line 122
    iget-object v8, v1, Leux;->n:Ljava/lang/String;

    .line 123
    .line 124
    :try_start_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    move-object/from16 v16, v8

    .line 128
    .line 129
    move-object v8, v5

    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :pswitch_6
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v8, v1

    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    :goto_4
    :try_start_3
    new-instance v0, Lmnx;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v5, v0

    .line 149
    check-cast v5, Laux;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    if-nez v5, :cond_2

    .line 152
    .line 153
    new-instance v0, Lmnx;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v5, v0

    .line 163
    check-cast v5, Laux;

    .line 164
    .line 165
    if-eqz v5, :cond_1

    .line 166
    .line 167
    sget-object v9, Lirz;->a:Lirz;

    .line 168
    .line 169
    new-instance v0, Lcbt;

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    const/16 v1, 0x1a

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lcbt;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v4

    .line 178
    iput-object v1, v8, Leux;->n:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v2, v8, Leux;->o:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v2, 0x5

    .line 183
    iput v2, v8, Leux;->r:I

    .line 184
    .line 185
    invoke-static {v9, v0, v8}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v7, :cond_1

    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_1
    :goto_5
    new-instance v0, Lmnx;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v0, Ltid0;->a:Ltid0;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_2
    :try_start_4
    iget-object v0, v5, Laux;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v9, v5, Laux;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v10, v5, Laux;->e:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    .line 210
    iget-object v11, v3, Lgux;->g:La4i;

    .line 211
    .line 212
    if-nez v10, :cond_4

    .line 213
    .line 214
    :try_start_5
    iput-object v1, v8, Leux;->n:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v5, v8, Leux;->o:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    iput v10, v8, Leux;->r:I

    .line 220
    .line 221
    invoke-virtual {v11, v9, v0, v8}, La4i;->p(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    if-ne v0, v7, :cond_3

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_3
    move-object/from16 v16, v5

    .line 230
    .line 231
    move-object v5, v1

    .line 232
    move-object v1, v8

    .line 233
    move-object/from16 v8, v16

    .line 234
    .line 235
    :goto_6
    :try_start_6
    check-cast v0, Lu1d0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    .line 237
    :goto_7
    move-object/from16 v16, v5

    .line 238
    .line 239
    move-object v5, v1

    .line 240
    move-object/from16 v1, v16

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object v9, v0

    .line 245
    :goto_8
    move-object v5, v1

    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_4
    :try_start_7
    iput-object v1, v8, Leux;->n:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v5, v8, Leux;->o:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v12, 0x2

    .line 253
    iput v12, v8, Leux;->r:I

    .line 254
    .line 255
    invoke-virtual {v11, v9, v0, v10, v8}, La4i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 259
    if-ne v0, v7, :cond_5

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_5
    move-object/from16 v16, v5

    .line 264
    .line 265
    move-object v5, v1

    .line 266
    move-object v1, v8

    .line 267
    move-object/from16 v8, v16

    .line 268
    .line 269
    :goto_9
    :try_start_8
    check-cast v0, Lu1d0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_a
    :try_start_9
    new-instance v9, Lmnx;

    .line 273
    .line 274
    invoke-direct {v9, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Laux;

    .line 282
    .line 283
    if-ne v9, v8, :cond_7

    .line 284
    .line 285
    new-instance v9, Lmnx;

    .line 286
    .line 287
    invoke-direct {v9, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    instance-of v9, v0, Ln1d0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 294
    .line 295
    const/4 v10, 0x7

    .line 296
    iget-object v11, v3, Lgux;->i:Lawg;

    .line 297
    .line 298
    if-eqz v9, :cond_6

    .line 299
    .line 300
    :try_start_a
    iget-object v9, v3, Lgux;->l:Lr3w;

    .line 301
    .line 302
    const-string v12, "Unable to update message reaction"

    .line 303
    .line 304
    check-cast v0, Ln1d0;

    .line 305
    .line 306
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 307
    .line 308
    const/16 v13, 0xc

    .line 309
    .line 310
    invoke-static {v9, v12, v0, v2, v13}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v8, Laux;->d:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v1, v5, Leux;->n:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v2, v5, Leux;->o:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v8, 0x3

    .line 320
    iput v8, v5, Leux;->r:I

    .line 321
    .line 322
    new-instance v8, Lpox;

    .line 323
    .line 324
    invoke-direct {v8, v0, v10}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v11, v1, v8, v5}, Lawg;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v7, :cond_8

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :goto_b
    move-object v9, v0

    .line 335
    move-object v8, v5

    .line 336
    goto :goto_8

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    goto :goto_b

    .line 339
    :cond_6
    iget-object v0, v8, Laux;->e:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v1, v5, Leux;->n:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v2, v5, Leux;->o:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v8, 0x4

    .line 346
    iput v8, v5, Leux;->r:I

    .line 347
    .line 348
    new-instance v8, Lpox;

    .line 349
    .line 350
    invoke-direct {v8, v0, v10}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v11, v1, v8, v5}, Lawg;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v7, :cond_8

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_7
    if-eqz v9, :cond_8

    .line 361
    .line 362
    instance-of v0, v0, Ln1d0;

    .line 363
    .line 364
    if-nez v0, :cond_8

    .line 365
    .line 366
    new-instance v0, Lmnx;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v14, v8, Laux;->e:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v11, v9, Laux;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v12, v9, Laux;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v13, v9, Laux;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v15, v9, Laux;->e:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v10, Laux;

    .line 382
    .line 383
    invoke-direct/range {v10 .. v15}, Laux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 387
    .line 388
    .line 389
    :cond_8
    move-object v8, v5

    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :goto_c
    new-instance v0, Lmnx;

    .line 393
    .line 394
    invoke-direct {v0, v5}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Laux;

    .line 402
    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    sget-object v10, Lirz;->a:Lirz;

    .line 406
    .line 407
    move-object v4, v5

    .line 408
    move-object v5, v0

    .line 409
    new-instance v0, Lcbt;

    .line 410
    .line 411
    const/16 v1, 0x1a

    .line 412
    .line 413
    invoke-direct/range {v0 .. v5}, Lcbt;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iput-object v4, v8, Leux;->n:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v9, v8, Leux;->o:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v1, 0x6

    .line 421
    iput v1, v8, Leux;->r:I

    .line 422
    .line 423
    invoke-static {v10, v0, v8}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v7, :cond_9

    .line 428
    .line 429
    :goto_d
    return-object v7

    .line 430
    :cond_9
    move-object v1, v4

    .line 431
    move-object v2, v9

    .line 432
    :goto_e
    move-object v5, v1

    .line 433
    move-object v9, v2

    .line 434
    goto :goto_f

    .line 435
    :cond_a
    move-object v4, v5

    .line 436
    :goto_f
    new-instance v0, Lmnx;

    .line 437
    .line 438
    invoke-direct {v0, v5}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    throw v9

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgux;->j:Lu2o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o;->a()Le1a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp2o;

    .line 12
    .line 13
    iget-boolean v1, v1, Lp2o;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lgux;->q:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lfxx;->f:Lfxx;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lfxx;->O:Lc2o;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lu2o;->q(Lu2o;Lbz00;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lgux;->q:Ljava/lang/Long;

    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgux;->s:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, v0, p1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lfxx;->f:Lfxx;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lfxx;->R:Le2o;

    .line 21
    .line 22
    iget-object v1, p0, Lgux;->j:Lu2o;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lu2o;->q(Lu2o;Lbz00;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgux;->s:Ljava/lang/Long;

    .line 32
    .line 33
    return-void
.end method
